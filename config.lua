-- Application Configuration

local config = {
    appName = "Incogram",
    version = "1.0",
    author = "hy3rm1z",
    environment = "production",
    database = {
        host = "localhost",
        user = "username",
        password = "password",
        name = "incogram_db",
    },
    apiKeys = {
        someService = "your_api_key_here",
    },
    logging = {
        level = "info",
        logToFile = true,
    }
}

return config
