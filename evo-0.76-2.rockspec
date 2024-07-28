package = "evo"
version = "0.76-2"
source = {
    url = "https://github.com/lamp10101/evo.lua/releases/download/v0.75-2/evo.zip",
    dir = "."
}
description = {
    summary = "A versatile library for Lua.",
    detailed = [[
        The evo library provides a set of tools and utilities designed to facilitate
        the development of Lua applications. It includes functions for string manipulation,
        table operations, mathematical computations, and more. evo is aimed at developers
        looking for a comprehensive and easy-to-use library to enhance their Lua projects.
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
