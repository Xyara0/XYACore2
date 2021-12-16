resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

  ---- other

  client_scripts {
	'Cayo/client.lua',
	'blanchisseur/config.lua',
	'blanchisseur/locales/en.lua',
	'blanchisseur/locales/fr.lua',
	'blanchisseur/server/main.lua',
  'hs0_bank/client.lua',
  'hs0_bank/server.lua',
	'esx_legacyfuel/source/fuel_server.lua',
	'ammu/client.lua',
	'ammu/server.lua',
	'CalmAI/server.lua',
  'CalmAI/client.lua',
	'clip/client/cl_clip.lua',
	'clip/server/sv_clip.lua',
	'esx_legacyfuel/source/fuel_client.lua'
}

-- Speedometer


client_scripts {
    'speedometer/client/main.lua',
    'speedometer/client/vehicle.lua'
}

ui_page 'speedometer/client/html/index.html'

files {
    'speedometer/client/html/index.html',
    'speedometer/client/html/css/*.css',
    'speedometer/client/html/js/*.js',
    'speedometer/client/html/img/*.png',
    'speedometer/client/html/img/*.svg',
    'speedometer/client/html/fonts/*.ttf',
    'speedometer/client/html/fonts/*.eot',
    'speedometer/client/html/fonts/*.eot',
    'speedometer/client/html/fonts/*.otf',
    'speedometer/client/html/fonts/*.svg',
    'speedometer/client/html/fonts/*.ttf',
    'speedometer/client/html/fonts/*.woff',
    'speedometer/client/html/fonts/*.woff2'
}

client_scripts {
	'oLocV2/dependencies/menu.lua',
	'oLocV2/cl_OBKloc.lua'
}

server_scripts {
  'oLocV2/sv_OBkserv.lua'
}

files {
    'load/index.html',
    'load/music.mp3',
    'load/css/fontawesome-all.min.css',
    'load/css/plugins.min.css',
    'load/css/style-city.min.css',
    'load/css/style.min.css',
    'load/img/logo.png',
    'load/img/background/slide2-bg.jpg',
    'load/img/background/slide3-bg.jpg',
    'load/js/plugins-savage.js',
    'load/js/plugins.js',
    'load/js/savage.min.js',
    'load/js/yt.js',
    'load/webfonts/fa-brands-400.eot',
    'load/webfonts/fa-brands-400.svg',
    'load/webfonts/fa-brands-400.ttf',
    'load/webfonts/fa-brands-400.woff',
    'load/webfonts/fa-brands-400.woff2',
    'load/webfonts/fa-light-300.eot',
    'load/webfonts/fa-light-300.svg',
    'load/webfonts/fa-light-300.ttf',
    'load/webfonts/fa-light-300.woff',
    'load/webfonts/fa-light-300.woff2',
    'load/webfonts/fa-regular-400.eot',
    'load/webfonts/fa-regular-400.svg',
    'load/webfonts/fa-regular-400.ttf',
    'load/webfonts/fa-regular-400.woff',
    'load/webfonts/fa-regular-400.woff2',
    'load/webfonts/fa-solid-900.eot',
    'load/webfonts/fa-solid-900.svg',
    'load/webfonts/fa-solid-900.ttf',
    'load/webfonts/fa-solid-900.woff',
    'load/webfonts/fa-solid-900.woff2',
}

loadscreen 'load/index.html'

client_scripts {
  "src/RMenu.lua",
  "src/menu/RageUI.lua",
  "src/menu/Menu.lua",
  "src/menu/MenuController.lua",
  "src/components/*.lua",
  "src/menu/elements/*.lua",
  "src/menu/items/*.lua",
  "src/menu/panels/*.lua",
  "src/menu/panels/*.lua",
  "src/menu/windows/*.lua",
}


ui_page "hs0_bank/html/index.html"

client_scripts {
    'hs0_bank/client/*.lua',
    'hs0_bank/config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'hs0_bank/server/main.lua',
    'hs0_bank/config.lua'
}

files {
    'hs0_bank/html/*.html',
    'hs0_bank/html/js/*.js',
    'hs0_bank/html/img/*.png',
    'hs0_bank/html/img/*.PNG',
    'hs0_bank/html/img/*.jpg',
    'hs0_bank/html/css/*.css',
    'hs0_bank/html/img/fonts/*.ttf',
    'hs0_bank/html/img/fonts/*.otf',
    'hs0_bank/html/img/fonts/*.woff',
}