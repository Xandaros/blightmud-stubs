---@class Line
Line = {}

---@return string
function Line:line()
end

---@return string
function Line:raw()
end

---@param val boolean
---@return boolean
function gag(val)
end

---@param val boolean
---@return boolean
function Line:tts_gag(val)
end

---@param val boolean
---@return boolean
function Line:tts_interrupt(val)
end

---@param val boolean
---@return boolean
function Line:skip_log(val)
end

---@return boolean
function Line:prompt()
end

---@param str string
function Line:replace(str)
end

---@return string
function Line:replacement()
end

---@param val boolean
---@return boolean
function Line:matched(val)
end
