fx_version 'cerulean'
games {'gta5', 'rdr3'}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

--[[ Resource Information ]]--
name         'xsound'
version      '1.5.1'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua',
	'client/events.lua',
	'client/commands.lua',
	'client/exports/info.lua',
	'client/exports/play.lua',
	'client/exports/manipulation.lua',
	'client/exports/events.lua',
	'client/effects/main.lua'
}

server_scripts {
	'server/exports/play.lua',
	'server/exports/manipulation.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/scripts/listener.js',
	'html/scripts/SoundPlayer.js',
	'html/scripts/functions.js',
	'html/sounds/*.ogg',
	'html/sounds/*.mp3',
}

use_experimental_fxv2_oal 'yes'
lua54 'yes'
