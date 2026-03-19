fx_version "cerulean"
game "gta5"
lua54 "yes"

author "Forge Group Developer"
description "CNH Digital app for LB Phone"
version "1.0.3"

files {
  "ui/index.html",
  "ui/style.css",
  "ui/app.js",
  "ui/icon.svg",
  "ui/img/*.svg",
  "license.js"
}

client_scripts {
  "client/main.lua",
  "client/nui.lua"
}

server_scripts {
  "server/main.lua"
}

dependency "lb-phone"
dependency "fgd_lib"
