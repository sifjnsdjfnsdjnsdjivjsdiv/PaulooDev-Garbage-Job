fx_version 'adamant'
games { 'gta5' }

description "Free Garbage Collector Job"
author "PaulooDev"

version "1.0.0"
lua54 'yes' 


client_scripts {
	"client/*.lua"
}

server_scripts {
	"server/*.lua"
}

shared_scripts {
	"shared/*.lua"
}