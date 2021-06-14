---@class audio
audio = {}

---@param path string
---@param options audio.Options
function audio.play_music(path, options)
end

function audio.stop_music()
end

---@param path string
---@param options audio.Options
function audio.play_sfx(path, options)
end

function audio.stop_sfx()
end

---@class audio.Options
---@field loop boolean
---@field amplify number
