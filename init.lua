-- sourcing {grap and connect} the config separate files to the starting point {init.lua}
require("config.lazy") --lazy FIRST
--require("folder.file")
--or: require("folder/file")
require("keymaps") --files inside lua/ folder .. can be sourced directly like this
require("options") -- same as: require("lua.options")
require("colorscheme")
