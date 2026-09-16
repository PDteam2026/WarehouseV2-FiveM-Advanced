fx_version 'cerulean'
game 'gta5'

author 'WarehouseV2 Development'
description 'Advanced Realistic Industrial Warehouse with Fight System - Hyper-Realistic Experience'
version '1.0.0'

lua54 'yes'

files {
    'warehouse.ytyp',
    'warehouse.ybn',
    'materials.ytd',
    'stream/**/*.ytd',
    'stream/**/*.ydr',
    'stream/**/*.ydd'
}

data_file 'DLC_ITYP_REQUEST' 'warehouse.ytyp'

client_scripts {
    'config.lua',
    'client.lua',
    'fight_system.lua',
    'physics_system.lua',
    'lighting_system.lua',
    'sound_system.lua',
    'weather_system.lua',
    'interaction_system.lua'
}

server_scripts {
    'config.lua',
    'server.lua',
    'server_fight_system.lua'
}

shared_scripts {
    'config.lua'
}

dependencies {
    '/server:5104',
    '/onesync'
}

version '1.0.0'
