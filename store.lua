---@class store
store = {}

---@param key string
---@param data string
function store.session_write(key, data)
end

---@param key string
---@return string
function store.session_read(key)
end

---@param key string
---@param data string
function store.disk_write(key, data)
end

---@param key string
---@return string
function store.disk_read(key)
end
