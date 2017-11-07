package = "lusa-nginx-poc"
version = "1-1"

source = {
  url = "https://github.com/peter-burke-lilly/heroku-buildpack-openresty",
}

build = {
  type = "builtin",
  modules = {},
}

-- actual dependencies used by openresty
dependencies = {
  "lua-resty-http",
  "lua-resty-session",
  "lua-resty-jwt", 
  "lua-resty-hmac", 
  "lua-resty-openidc"
}