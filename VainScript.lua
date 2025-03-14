local function isfile(file)
    local success, content = pcall(readfile, file)
    return success and content and content ~= ''
end

local function delfile(file)
    writefile(file, '') 
end

local function downloadFile(path, func)
    delfile(path)
    if not isfile(path) then
        local success, content = pcall(function()
            return game:HttpGet('https://raw.githubusercontent.com/VainFL/Vain/'..readfile('vain/profiles/commit.txt')..'/'..select(1, path:gsub('vain/', '')), true), true)
        end)

        if not success or content == '404: Not Found' then
            error('Failed to download: '..path)
        end
        if path:find('.lua') then
			res = '--This watermark is used to delete the file if its cached, remove it to make the file persist after vape updates.\n'..res
		end
		writefile(path, res)
    end
    return (func or readfile)(path)
end

local function wipeFolder(path)
    if not isfolder(path) then return end
    for _, file in listfiles(path) do
        if isfile(file) then
            delfile(file)
        end
    end
end

for _, folder in {'vain', 'vain/scripts', 'vain/profiles', 'vain/assets'} do
    if not isfolder(folder) then
        makefolder(folder)
    end
end

local latest_commit
local success, response = pcall(function()
    return game:HttpGet('https://api.github.com/repos/VainFL/Vain/commits/main')
end)

if success then
    latest_commit = response:match('"sha"%s*:%s*"(%w+)"')
end

local current_commit = isfile('vain/profiles/commit.txt') and readfile('vain/profiles/commit.txt') or ''
if latest_commit and latest_commit ~= current_commit then
    wipeFolder('vain')
    wipeFolder('vain/profiles')
    wipeFolder('vain/assets')
    wipeFolder('vain/scripts')
end
 writefile('vain/profiles/commit.txt', latest_commit)

return loadstring(downloadFile('main.lua'))()
