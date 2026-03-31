-- Main.lua: Entry point for the Incogram application

-- Full initialization
local function initialize()
    print("Initializing Incogram...")
    -- Add initialization code (e.g., loading assets, setting up variables) here
end

-- Event handlers
local function onEvent(event)
    if event.type == "click" then
        print("Click event detected!")
        -- Handle click event here
    elseif event.type == "key" then
        print("Key event detected!")
        -- Handle key event here
    end
end

-- Screen management
local function switchScreen(screenName)
    print("Switching to screen: " .. screenName)
    -- Manage screen transitions here
end

-- Main execution
initialize()  

-- Example of setting up an event listener (to be replaced with actual event system)
onEvent({type = "click"})
switchScreen("home")  

