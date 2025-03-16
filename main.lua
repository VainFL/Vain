repeat task.wait() until game:IsLoaded()
if shared.vain then shared.vain:Uninject() end

local vain
local loadstring = function(...)
    local res, err = loadstring(...)
    if err then
        print("Error loading string: " .. err)
    end
    return res
end

local queue_on_teleport = queue_on_teleport or function() end
local isfile = isfile or function(file)
	local suc, res = pcall(function()
		return readfile(file)
	end)
	return suc and res ~= nil and res ~= ''
end
local cloneref = cloneref or function(obj)
	return obj
end

local playersService = cloneref(game:GetService('Players'))

local function downloadFile(path, func)
    if not isfile(path) then
        local suc, res = pcall(function()
            return game:HttpGet('https://raw.githubusercontent.com/VainFL/Vain/'..readfile('vain/profiles/commit.txt')..'/'..select(1, path:gsub('vain/', '')), true)
        end)
        if not suc or res == '404: Not Found' then
	    print('Failed to download: '..path)
            error(res)
        end
        if path:find('.lua') then
            -- Add watermark comment for future reference
            res = '--This watermark is used to delete the file if its cached, remove it to make the file persist after vain updates.\n'..res
        end
        writefile(path, res)
    end
    -- Return the file content, or execute the provided function on the file
    return (func or readfile)(path)
end

if not isfile('vain/profiles/gui.txt') then
	writefile('vain/profiles/gui.txt', 'new')
end
local gui = readfile('vain/profiles/gui.txt')

if not isfolder('vain/assets/'..gui) then
	makefolder('vain/assets/'..gui)
end
vain = loadstring(downloadFile('vain/scripts/gui.lua'))()
