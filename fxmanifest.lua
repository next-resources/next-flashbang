fx_version 'cerulean'
game 'gta5'

author 'The Next Team | github.com/next-resources'
description 'The most optimized flashbang system.'
version '1.0.0'
lua54 'yes'

client_scripts {
    'config/config.lua',
    'config/cl_functions.lua',
    'src/client.lua'
}

server_scripts {
    'config/config.lua',
    'config/sv_functions.lua',
    'src/server.lua'
}