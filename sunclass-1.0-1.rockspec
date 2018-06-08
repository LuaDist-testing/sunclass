-- This file was automatically generated for the LuaDist project.

package = "sunclass"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/sunclass.git"
}
-- Original source
-- source = {
--    url = "git://github.com/qwook/sunclass",
--    tag = "v1.0"
-- }
description = {
   summary = "Simple class support for Lua.",
   detailed = [[
        A simple library to add class and OOP support to Lua.
        Supports multiple inheritance and mixins, and has an
        intuitive system to invoke superclass methods.
    ]],
   homepage = "https://github.com/qwook/sunclass",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      sunclass = "sunclass.lua"
   }
}