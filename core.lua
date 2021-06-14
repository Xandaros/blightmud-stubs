---@class Core
core = {
}

---@param proto string
function core.enable_protocol(proto)
end

---@param proto string
function core.disable_protocol(proto)
end

---@param callback fun(id: number)
function core.on_protocol_enabled(callback)
end

---@param proto string
---@param data string
function core.subneg_send(proto, data)
end

---@param callback fun(proto: number, data: string)
function core.subneg_recv(callback)
end

---@param shellcommand string
---@return core.ExecResponse response
function core.exec(shellcommand)
end

---@class core.ExecResponse
core.ExecResponse = {
}

---@return number exit_code
function core.ExecResponse:code()
end

---@return string stdout
function core.ExecResponse:stdout()
end

---@return string stderr
function core.ExecResponse:stderr()
end
