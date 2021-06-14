---@class plugin
plugin = {}

---@param url_or_path string
function plugin.add(url_or_path)
end

---@param name string
function plugin.load(name)
end

---@param name string
function plugin.remove(name)
end

---@return string[]
function plugin.get_all()
end

---@param name string
function plugin.update(name)
end

---@param name string
function plugin.enable(name)
end

---@param name string
function plugin.disable(name)
end

---@return string[]
function plugin.enabled()
end

---@param plugin string?
function plugin.dir(plugin)
end
