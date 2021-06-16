---@class gmcp
gmcp = {}

---@param callback fun()
function gmcp.on_ready(callback)
end

---@param module string
function gmcp.register(module)
end

---@param module string
---@param callback fun(data: string)
function gmcp.receive(module, callback)
end

---@param msg string
function gmcp.send(msg)
end

---@param enabled boolean
function gmcp.echo(enabled)
end
