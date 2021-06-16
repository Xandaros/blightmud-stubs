---@class msdp
msdp = {}

---@param list string
function msdp.list(list)
end

---@param var string | table
function msdp.send(var)
end

---@param var string | table
function msdp.report(var)
end

---@param var string | table
function msdp.unreport(var)
end

---@param var string
---@param val any
function msdp.set(var, val)
end

---@param var string
---@return string | table
function msdp.get(var)
end

---@param var string
---@param callback fun(value: any)
function msdp.register(var, callback)
end

---@param callback fun()
function msdp.on_ready(callback)
end
