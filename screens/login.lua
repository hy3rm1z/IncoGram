local loginScreen = {}

function loginScreen.new()
    local self = {}

    -- Create phone input field
    self.phoneInput = display.newText( "Phone: ", 160, 240, native.systemFont, 16 )
    self.phoneInputInput = native.newTextField( 160, 270, 200, 30 )

    -- Create login button
    self.loginButton = display.newText( "Login", 160, 320, native.systemFont, 16 )
    self.loginButton:setFillColor( 0, 0.5, 0 )

    function self.loginButton:tap(event)
        local phoneNumber = self.phoneInputInput.text
        -- TODO: Handle login logic here with phoneNumber
        print( "Logging in with phone number: " .. phoneNumber )
    end

    self.loginButton:addEventListener( "tap", self.loginButton )

    return self
end

return loginScreen