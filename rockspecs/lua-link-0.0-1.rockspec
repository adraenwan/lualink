package = "lua-link"
version = "0.0-1"
source = {
	url = "git+https://github.com/adraenwan/lua-link",
	branch = "luarocks",
	tag = "v0.0",
}

description = {
	summary = "A linker for lua code.",
	detailed = "lua-link puts all your dependencies inside one file, so that you can embed it easily.",
	homepage = "https://github.com/adraenwan/lua-link",
	license = "MIT",
	maintainer = "Adraenwan",
}

dependencies = {
	"lua >= 5.1, < 5.4",
	"lrexlib-pcre >= 2.9.0-1",
}

build = {
	type = "builtin",
	modules = {
		lualink = "lua-link.lua",
	},
}
