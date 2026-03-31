-- Utility Functions

local utils = {}

-- Function to get current date and time in UTC
function utils.getCurrentDateTime()
    return os.date("!%Y-%m-%d %H:%M:%S")
end

-- Add more utility functions as needed

return utils
