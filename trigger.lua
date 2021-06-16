---@alias trigger.callback fun(matches: string[], line: Line)
---@class trigger
trigger = {}

---@class trigger.Options
---@field gag boolean
---@field raw boolean
---@field prompt boolean
---@field count number | nil
---@field enabled boolean
local Options = {}

---@param regex string
---@param options trigger.Options
---@param callback trigger.callback
---@return trigger.Trigger | nil
function trigger.add(regex, options, callback)
end

---@param id number
---@return trigger.Trigger | nil
function trigger.get(id)
end

---@param id number
---@return trigger.TriggerGroup
function trigger.get_group(id)
end

---@param id number
function trigger.remove(id)
end

function trigger.clear()
end

---@return trigger.TriggerGroup
function trigger.add_group()
end



---@class trigger.Trigger
---@field regex Regex
---@field callback trigger.callback
---@field gag boolean
---@field raw boolean
---@field prompt boolean
---@field count number | nil
---@field enabled boolean
---@field id number Do not change!
trigger.Trigger = {}

---@param regex string
---@param options trigger.Options
---@param callback trigger.callback
---@return trigger.Trigger
function trigger.Trigger.new(regex, options, callback)
end

---@param object table
---@return boolean
function trigger.Trigger.is_trigger(object)
end

function trigger.Trigger:enable()
end

function trigger.Trigger:disable()
end

---@param enabled boolean
function trigger.Trigger:set_enabled(enabled)
end

---@return boolean
function trigger.Trigger:is_enabled()
end

---@param line Line
function trigger.Trigger:check_line(line)
end



---@class trigger.TriggerGroup
---@field id number
---@field triggers trigger.Trigger[]
trigger.TriggerGroup = {}

---@param id number
---@return trigger.TriggerGroup
function trigger.TriggerGroup.new(id)
end

---@param regex_or_trigger string | trigger.Trigger
---@param options trigger.Options | nil
---@param callback trigger.callback | nil
---@return trigger.Trigger
function trigger.TriggerGroup:add(regex_or_trigger, options, callback)
end

---@param id number
---@return trigger.Trigger
function trigger.TriggerGroup:get(id)
end

---@return trigger.Trigger[]
function trigger.TriggerGroup:get_triggers()
end

---@param id number
function trigger.TriggerGroup:remove(id)
end

function trigger.TriggerGroup:clear()
end

function trigger.TriggerGroup:enable()
end

function trigger.TriggerGroup:disable()
end

---@param enabled boolean
function trigger.TriggerGroup:set_enabled(enabled)
end

---@return boolean
function trigger.TriggerGroup:is_enabled()
end

---@param line Line
function trigger.TriggerGroup:check_line(line)
end
