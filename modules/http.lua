local Http = {}

-- Function to make a GET request
function Http.get(url)
    local response = http.get(url)
    if response then
        return response.readAll()
    else
        return nil
    end
end

-- Function to make a POST request
function Http.post(url, data)
    local response = http.post(url, data)
    if response then
        return response.readAll()
    else
        return nil
    end
end

return Http