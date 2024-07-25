package = "evo"
version = "0.75-1"

source = {
  url = "https://codeload.github.com/lamp10101/evo.lua/zip/refs/heads/main"
}

description = {
  summary = "A versatile Lua library for creating and managing HTML elements and handling events.",
  detailed = [[
    evo is a comprehensive Lua library designed for creating and managing HTML elements. It includes functions for generating various HTML tags, handling form validation, managing state, and more. The library supports advanced features such as custom elements, D3.js integration for charts, and a template engine for dynamic content rendering.

    Key features include:
    - Creation of standard HTML elements like div, span, input, and more.
    - Utility functions for form handling, state management, and event handling.
    - Integration with D3.js for creating interactive charts.
    - Support for custom elements and advanced styling options.
    - Built-in template engine for easy dynamic content generation.
  ]],
  homepage = "https://evolir.neocities.org/evo/"
}

dependencies = {}

build = {
  type = "builtin",
  modules = {
    ["evo"] = "evo.lua"
  }
}
