package = "evo"
version = "0.75-4"

source = {
   url = "https://github.com/username/repository/archive/refs/heads/main.zip",
}

description = {
   summary = "A versatile Lua library for creating and managing HTML elements and handling events.",
   detailed = [[
      evo is a comprehensive Lua library designed for creating and managing HTML elements. It includes
      features for creating standard HTML elements, form handling, state management, and more.
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
