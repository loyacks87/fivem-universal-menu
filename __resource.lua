resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"
resource_version 4
resource_versionString "1.3"

ui_page "nui/menu.html"

files {
	"nui/menu.html",
	"nui/menu.js",
	"nui/config.js",
	"nui/menu.css",
	"nui/Roboto.ttf"
}

client_scripts {
	"config.lua",
	"main.lua",
	"modules/items.lua",
	"modules/menu.lua"
}

server_script "sv/loaded.lua"