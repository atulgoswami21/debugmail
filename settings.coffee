ini = require './smtp/node_modules/iniparser'
settings = ini.parseSync "#{__dirname}/settings.ini"

module.exports = exports = settings