---@class alias
alias = {}

---@alias alias.callback fun(matches: string[], line: Line)

---@class alias.Alias
---@field regex Regex
---@field callback alias.callback
---@field enabled boolean
---@field id number
alias.Alias = {}

---@param regex string
---@param callback alias.callback
---@return alias.Alias
function alias.Alias.new(regex, callback)
end

---@param obj any
---@return boolean
function alias.Alias.is_alias(obj)
end

function alias.Alias:enable()
end

function alias.Alias:disable()
end

---@param enabled boolean
function alias.Alias:set_enabled(enabled)
end

---@return boolean
function alias.Alias:is_enabled()
end

---@param line Line
function alias.Alias:check_line(line)
end



---@class alias.AliasGroup
---@field id number
---@field aliases table<number, alias.Alias>
alias.AliasGroup = {}

---@param id number
---@return alias.AliasGroup
function alias.AliasGroup.new(id)
end

---@param regex_or_alias alias.Alias | string
---@param callback alias.callback
---@return alias.Alias
function alias.AliasGroup:add(regex_or_alias, callback)
end

---@param id number
---@return alias.Alias | nil
function alias.AliasGroup:get(id)
end

---@return alias.Alias[]
function alias.AliasGroup:get_aliases()
end

---@param id number
function alias.AliasGroup:remove(id)
end

function alias.AliasGroup:clear()
end

---@return boolean
function alias.AliasGroup:is_enabled()
end

---@param enabled boolean
function alias.AliasGroup:set_enabled(enabled)
end

function alias.AliasGroup:enable()
end

function alias.AliasGroup:disable()
end

---@param line Line
function alias.AliasGroup:check_line(line)
end



---@param regex string
---@param callback alias.callback
---@return alias.Alias
function alias.add(regex, callback)
end

---@param id number
---@return alias.Alias
function alias.get(id)
end

---@param id number
---@return alias.AliasGroup
function alias.get_group(id)
end

---@param id number
function alias.remove(id)
end

function alias.clear()
end

---@return alias.AliasGroup
function alias.add_group()
end
