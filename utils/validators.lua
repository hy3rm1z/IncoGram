-- Input validation utilities
local validators = {}

-- Check if a string is not empty
function validators.is_not_empty(str)
    return str ~= nil and str ~= ''
end

-- Check if a number is within a range
function validators.is_within_range(num, min, max)
    return num >= min and num <= max
end

-- Check if an email is valid (simple regex)
function validators.is_valid_email(email)
    local pattern = '^[%w%.%+%-_]+@[%w%.]+%.[%w]+$'
    return string.match(email, pattern) ~= nil
end

return validators
