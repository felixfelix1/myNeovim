require("config.lazy_init")
require("config.remap")
require("config.set")

function R(name)
    require("plenary.reload").reload_module(name)
end

