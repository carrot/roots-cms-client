axis            = require 'axis-css'
autoprefixer    = require 'autoprefixer-stylus'
records         = require 'roots-records'
ClientTemplates = require 'client-templates'
jeet            = require 'jeet'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'lib', 'api/*']

  stylus:
    use: [axis(), autoprefixer(), jeet()]

  extensions: [
    ClientTemplates
      base: 'templates/'
      pattern: '*.jade'
  ]
