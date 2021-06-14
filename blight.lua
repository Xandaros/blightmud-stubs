---@class blight
blight = {
}

---@vararg string
---@diagnostic disable-next-line: unused-vararg
function blight.output(...)
end

---@return string width
---@return string height
function blight.terminal_dimensions()
end

---@return string name
---@return string version
function blight.version()
end

---@return string path
function blight.config_dir()
end

---@return string path
function blight.data_dir()
end

---@param subject string
---@param lock_scroll boolean
function blight.show_help(subject, lock_scroll)
end

---@param regex string
function blight.find_backward(regex)
end

---@param regex string
function blight.find_forward(regex)
end

function blight.quit()
end

---@param callback fun()
function blight.on_quit(callback)
end
