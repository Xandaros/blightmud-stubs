---@class servers
servers = {}

---@param name string
---@param host string
---@param port number
---@param tls boolean?
function servers.add(name, host, port, tls)
end

---@param name string
function servers.remove(name)
end

---@param name string
---@return servers.Server
function servers.get(name)
end

---@return servers.Server[]
function servers.get_all()
end

---@class servers.Server
---@field name string
---@field host string
---@field port number
---@field tls boolean
