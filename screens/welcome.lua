-- Welcome Screen

local WelcomeScreen = {}

function WelcomeScreen:new()
    local screen = display.newGroup()
    
    local background = display.newRect(screen, display.contentCenterX, display.contentCenterY, display.contentWidth, display.contentHeight)
    background:setFillColor(0, 0.5, 1)
    
    local welcomeText = display.newText({
        text = "Welcome to IncoGram!",
        x = display.contentCenterX,
        y = display.contentCenterY,
        font = native.systemFont,
        fontSize = 32
    })
    welcomeText:setFillColor(1, 1, 1)
    screen:insert(welcomeText)
    
    return screen
end

return WelcomeScreen
