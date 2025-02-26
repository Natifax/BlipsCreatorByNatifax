 fx_version 'adamant'

game 'gta5'
lua54 'yes'
author '1Natifax'
description 'configuration des blips'
version '1.0.0'

server_scripts {
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'main.lua'
}

dependencies {
	'es_extended'
}