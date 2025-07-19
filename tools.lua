-- Get the directory of the current script
-- local function get_script_dir()
--     local str = debug.getinfo(2, "S").source:sub(2)
--     return str:match("(.*/)")
-- end
-- local script_dir = get_script_dir()

inspect = require("tools.inspect")
base64 = require("tools.base64")
lunajson = require("tools.lunajson")
