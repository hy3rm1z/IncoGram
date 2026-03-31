-- ui.lua

-- Button Component
local Button = {}

function Button:new(label, onClick)
    local button = {}
    button.label = label
    button.onClick = onClick
    setmetatable(button, self)
    self.__index = self
    return button
end

function Button:render()
    print("Rendering button: " .. self.label)
end

-- Input Field Component
local InputField = {}

function InputField:new(placeholder)
    local inputField = {}
    inputField.placeholder = placeholder
    setmetatable(inputField, self)
    self.__index = self
    return inputField
end

function InputField:render()
    print("Rendering input field: " .. self.placeholder)
end

-- Text Component
local Text = {}

function Text:new(content)
    local text = {}
    text.content = content
    setmetatable(text, self)
    self.__index = self
    return text
end

function Text:render()
    print("Rendering text: " .. self.content)
end

-- Rounded Box Component
local RoundedBox = {}

function RoundedBox:new(content)
    local roundedBox = {}
    roundedBox.content = content
    setmetatable(roundedBox, self)
    self.__index = self
    return roundedBox
end

function RoundedBox:render()
    print("Rendering rounded box with content: " .. self.content)
end

-- Export Components
return { Button = Button, InputField = InputField, Text = Text, RoundedBox = RoundedBox }
