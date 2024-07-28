package = "evo"
version = "0.76-1"
source = {
    url = "https://codeload.github.com/lamp10101/evo.lua/zip/refs/heads/main",
    dir = "evo.lua-main"
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

