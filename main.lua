local loadstring = function(...)
    local res, err = loadstring(...)
    if err then
        print("Error loading string: " .. err)
    end
    return res
end

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
            res = '--This watermark is used to delete the file if its cached, remove it to make the file persist after vape updates.\n'..res
        end
        writefile(path, res)
    end
    -- Return the file content, or execute the provided function on the file
    return (func or readfile)(path)
end

-- Function to download and load the GUI script from GitHub

-- Now we can load the GUI script
local vain = loadstring(downloadFile('vain/scripts/gui.lua'), 'gui')()

shared.vain = vain

if not shared.VainIndependent  then
	loadstring(downloadFile('vain/scripts/universal.lua'), 'universal')()
	if isfile('vain/scripts/bedwars.lua') then
		--loadstring(readfile('vain/scripts/bedwars.lua'), tostring(game.PlaceId))(...)
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

