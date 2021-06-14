---@class timer
timer = {}

---@param sec number
---@param _repeat number
---@param callback fun()
---@return number timer_id
function timer.add(sec, _repeat, callback)
end

---@param timer_id number
function timer.remove(timer_id)
end

---@return number[]
function timer.get_ids()
end

function timer.clear()
end
