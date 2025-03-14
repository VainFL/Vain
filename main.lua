repeat task.wait() until game:IsLoaded()
if shared.vain then shared.vain:Uninject() end

-- why do exploits fail to implement anything correctly? Is it really that hard?
if identifyexecutor then
	if table.find({'Argon', 'Wave'}, ({identifyexecutor()})[1]) then
		getgenv().setthreadidentity = nil
	end
end

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

local function finishLoading()
	vain.Init = nil
	vain:Load()
	task.spawn(function()
		repeat
			vain:Save()
			task.wait(10)
		until not vain.Loaded
	end)

	local teleportedServers
	vain:Clean(playersService.LocalPlayer.OnTeleport:Connect(function()
		if (not teleportedServers) and (not shared.vainIndependent) then
			teleportedServers = true
			local teleportScript = [[
				shared.vainreload = true
				if shared.vainDeveloper then
					loadstring(readfile('newvain/loader.lua'), 'loader')()
				else
					loadstring(game:HttpGet('https://raw.githubusercontent.com/VainFL/Vain/'..readfile('vain/profiles/commit.txt')..'/loader.lua', true), 'loader')()
				end
			]]
			if shared.vainDeveloper then
				teleportScript = 'shared.vainDeveloper = true\n'..teleportScript
			end
			if shared.vainCustomProfile then
				teleportScript = 'shared.vainCustomProfile = "'..shared.vainCustomProfile..'"\n'..teleportScript
			end
			vain:Save()
			queue_on_teleport(teleportScript)
		end
	end))

	if not shared.vainreload then
		if not vain.Categories then return end
		if vain.Categories.Main.Options['GUI bind indicator'].Enabled then
			vain:CreateNotification('Finished Loading', vain.vainButton and 'Press the button in the top right to open GUI' or 'Press '..table.concat(vain.Keybind, ' + '):upper()..' to open GUI', 5)
		end
	end
end

if not isfile('vain/profiles/gui.txt') then
	writefile('vain/profiles/gui.txt', 'new')
end
local gui = readfile('vain/profiles/gui.txt')

if not isfolder('vain/assets/'..gui) then
	makefolder('vain/assets/'..gui)
end
vain = loadstring(downloadFile('vain/scripts/gui.lua'), 'gui')()

shared.vain = vain

if not shared.VainIndependent  then
	loadstring(downloadFile('vain/scripts/universal.lua'), 'universal')()
	if isfile('vain/scripts/bedwars.lua') then
		loadstring(readfile('vain/scripts/bedwars.lua'), tostring(game.PlaceId))(...)
	else
		if not shared.VainDeveloper then
			local suc, res = pcall(function()
				return game:HttpGet('https://raw.githubusercontent.com/VainFL/Vain/'..readfile('vain/profiles/commit.txt')..'/scripts/bedwars.lua', true)
			end)
			if suc and res ~= '404: Not Found' then
				loadstring(downloadFile('vain/scripts/bedwars.lua'), tostring(game.PlaceId))(...)
			end
		end
	end
	finishLoading()
else
	vain.Init = finishLoading
	return vain
end
