---@class regex
regex = {}

---@class Regex
local Regex = {}

---@param pattern string
---@return Regex
function regex.new(pattern)
end

---@param str string
---@return boolean
function Regex:test(str)
end

---@param str string
---@return string[]
function Regex:match(str)
end

---@param str string
---@param replace string
---@param count number | nil
---@return string
function Regex:replace(str, replace, count)
end
