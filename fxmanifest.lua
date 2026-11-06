fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

name 'rsgta-progressbar'
author 'William Brito - RealitySucksRP'
description 'Dual style GTA V branded progress bar. Engine by keep-progressbar with RealitySucksRP styling.'
version '3.0.0'

ui_page 'html/index.html'

client_scripts {
    'lua/config.lua',
    'lua/client.lua',
    'lua/locales/*.lua',
    'lua/provider.lua',
}

server_scripts {
    'lua/server.lua',
}

files {
    'html/index.html',
    'html/style.css',
    'html/themes.css',
    'html/script.js',
    'html/img/logo.png',
}

provide 'progressbar'
provide 'esx_progressbar'

escrow_ignore {
    'lua/config.lua',
    'lua/locales/*.lua',
    'html/themes.css',
    'html/img/logo.png'
}

dependency '/assetpacks'