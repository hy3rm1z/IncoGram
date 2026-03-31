-- This module handles local data persistence operations

local storage = {}

-- Function to save data
function storage.save(key, value)
    local file = io.open(key..'.txt', 'w') -- Open file for writing
    if file then
        file:write(value)
        file:close()
    else
        error("Unable to open file for writing.")
    end
end

-- Function to load data
function storage.load(key)
    local file = io.open(key..'.txt', 'r') -- Open file for reading
    if file then
        local value = file:read('*all')
        file:close()
        return value
    else
        return nil -- Return nil if file does not exist
    end
end

return storage
