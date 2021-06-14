---@class socket
socket = {}

---@param host string
---@param port number
---@return socket.Socket
function socket.connect(host, port)
end

---@class socket.Socket
socket.Socket = {}

---@param msg string
function socket.Socket:send(msg)
end

function socket.Socket:close()
end
