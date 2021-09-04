fx_version 'adamant'
games {'rdr3'}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_script {
	'client/client.lua',
	'client/warmenu.lua'
}

server_script {
	'server/server.lua'
}
shared_script {
	'config/horse_comp.lua',
	'config/config.lua',
}
ui_page 'html/index.html'

files {
	'html/index.html',
	'html/jquery.js',
	'html/materialize.min.css',
	'html/materialize.min.js',
	'html/script.js',
	'html/style.css',
	'html/css/all.min.css',
	'html/fonts/crock.tff',
	'html/fonts/robotoslab.tff',
	'html/img/*.png'
}

