resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Police Job'

version '1.0.5'

server_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'locales/es.lua',
  '@mysql-async/lib/MySQL.lua',
  'localization/en_config.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'locales/es.lua',
  'localization/en_config.lua',
  'client/main.lua'
}
