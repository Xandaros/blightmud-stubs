---@class tasks
tasks = {}

---@param f function
---@vararg any
---@return tasks.Task
---@diagnostic disable-next-line unused-vararg
function tasks.spawn(f, ...)
end

---@param time number
---@param f function
---@vararg any
---@return tasks.Task
---@diagnostic disable-next-line unused-vararg
function tasks.spawn_later(time, f, ...)
end

---@param data any
---@return any
---@diagnostic disable-next-line unused-vararg
function tasks.yield(data)
end

---@param time number
function tasks.sleep(time)
end

function tasks.idle()
end

---@return tasks.Task | nil
function tasks.get_current()
end

---@return tasks.Task[]
function tasks.get_tasks()
end

---@param tbl table
---@return boolean
function tasks.is_task(tbl)
end



---@class tasks.Task
tasks.Task = {}

---@param f function
---@vararg any
---@return tasks.Task
---@diagnostic disable-next-line unused-vararg
function tasks.Task.new(f, ...)
end

---@param f function
---@vararg any
---@return tasks.Task
---@diagnostic disable-next-line unused-vararg
function tasks.Task.spawn(f, ...)
end

---@param time number
---@param f function
---@vararg any
---@return tasks.Task
---@diagnostic disable-next-line unused-vararg
function tasks.Task.spawn_later(time, f, ...)
end

---@return tasks.Task
function tasks.Task.get_current()
end

function tasks.Task:start()
end

---@param time number
function tasks.Task:startLater(time)
end

function tasks.Task:kill()
end

---@param value any
function tasks.Task:send(value)
end

---@param time number
function tasks.Task:sleep(time)
end

function tasks.Task:idle()
end
