-- This file was automatically generated for the LuaDist project.

package = "lua-resty-aws-auth"
version = "0.12-0"
-- LuaDist source
source = {
  tag = "0.12-0",
  url = "git://github.com/LuaDist-testing/lua-resty-aws-auth.git"
}
-- Original source
-- source = {
--    url = "git://github.com/paragasu/lua-resty-aws-auth",
--    tag = "v0.12-0"
-- }
description = {
   summary  = "Lua resty module to calculate AWS signature v4 authorization header",
   homepage = "https://github.com/paragasu/lua-resty-aws-auth",
   license  = "MIT",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1",
   "lua-erento-hmac",
   "lua-resty-string"
}
build = {
   type = "builtin",
   modules = {
      ["resty.aws_auth"] = "lib/resty/aws_auth.lua",
   }
}