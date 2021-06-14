---@class tts
tts = {
}

---@param msg string
---@param interrupt boolean
function tts.speak(msg, interrupt)
end

---@param msg string
function tts.speak_direct(msg)
end

---@param enabled boolean
function tts.enable(enabled)
end

---@param enabled boolean
function tts.echo_keypresses(enabled)
end

---@param rate number
function tts.set_rate(rate)
end

---@param change number
function tts.change_rate(change)
end

function tts.gag()
end

---@param step number
function tts.step_back(step)
end

---@param step number
function tts.step_forward(step)
end

function tts.scan_input_back()
end

function tts.scan_input_forward()
end

function tts.stop()
end
