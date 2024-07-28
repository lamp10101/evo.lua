
 package = "evo"
version = "0.76-2"
source = {
    url = "https://github.com/lamp10101/evo.lua/releases/download/v0.75-2/evo.zip",
    dir = "."
}
description = {
    summary = "A brief summary of what evo does.",
    detailed = [[
        A detailed description of evo and its functionalities.
    ]],
    homepage = "https://evolir.neocities.org/evo/",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        evo = "evo.lua"
    }
}

