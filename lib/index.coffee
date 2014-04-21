path  = require 'path'
Roots = require 'roots'

module.exports = (opts) ->
  new Roots(path.join(__dirname, '..'), opts)
