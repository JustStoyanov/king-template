fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'GaDGeT#8987'
description 'Resource template for king-core'
version '1.0.1'

-- Code --

client_script {
    'client/cl_main.lua'
}

server_script {
    'server/sv_main.lua'
}

shared_script {
    'config/config.lua',
    'config/language.lua'
}

-- Misc --

dependencies {
    'king-core'
}