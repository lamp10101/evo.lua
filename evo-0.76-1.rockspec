package = "evo"
version = "0.76-1"
source = {
    url = "https://github.com/username/evo/archive/refs/tags/v0.76-1.zip",  
    dir = "evo-0.76-1"
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
        evo = "src/evo.lua"
    }
}
