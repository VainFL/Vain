-- Utility function to check if a file exists
local function isfile(file)
    local success, content = pcall(readfile, file)
    return success and content and content ~= ''
end

-- Function to delete a file
local function delfile(file)
    writefile(file, '') -- Overwrite with empty content
end

-- Function to download a file from GitHub
local function downloadFile(path, func)
    if not isfile(path) then
        local success, content = pcall(function()
            return game:HttpGet('https://raw.githubusercontent.com/YOUR_GITHUB_USERNAME/YOUR_REPOSITORY/main/'..path, true)
        end)

        if not success or content == '404: Not Found' then
            error('Failed to download: '..path)
        end

        writefile(path, content)
    end

    return (func or readfile)(path)
end

-- Function to wipe outdated cached files
local function wipeFolder(path)
    if not isfolder(path) then return end
    for _, file in listfiles(path) do
        if isfile(file) then
            delfile(file)
        end
    end
end

-- Ensure necessary folders exist
for _, folder in {'scripts', 'profiles'} do
    if not isfolder(folder) then
        makefolder(folder)
    end
end

-- Fetch latest commit from GitHub
local latest_commit
local success, response = pcall(function()
    return game:HttpGet('https://api.github.com/repos/YOUR_GITHUB_USERNAME/YOUR_REPOSITORY/commits/main')
end)

if success then
    latest_commit = response:match('"sha"%s*:%s*"(%w+)"')
end

local current_commit = isfile('profiles/commit.txt') and readfile('profiles/commit.txt') or ''
if latest_commit and latest_commit ~= current_commit then
    wipeFolder('scripts')  -- Clear old scripts
    writefile('profiles/commit.txt', latest_commit)
end

-- Download and execute the main script
return loadstring(downloadFile('main.lua'))()
