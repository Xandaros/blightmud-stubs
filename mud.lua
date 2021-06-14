---@class mud
mud = {}

---@param str string
---@param options mud.Options
function mud.send(str, options)
end

---@param bytes number[]
function mud.send_bytes(bytes)
end

---@param str string
function mud.output(str)
end

---@param str string
function mud.input(str)
end

---@param host string
---@param port number
---@param tls boolean?
function mud.connect(host, port, tls)
end

---@param callback fun(host: string, port: number)
function mud.on_connect(callback)
end

function mud.disconnect()
end

function mud.reconnect()
end

---@param callback fun(line: Line)
function mud.add_output_listener(callback)
end

---@param callback fun(line: Line)
function mud.add_input_listener(callback)
end


---@class mud.Options
---@param gag boolean
---@param skip_line boolean
