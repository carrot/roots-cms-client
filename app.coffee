axis            = require 'axis-css'
autoprefixer    = require 'autoprefixer-stylus'
records         = require 'roots-records'
ClientTemplates = require 'client-templates'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore']

  stylus:
    use: [axis(), autoprefixer()]

  extensions: [
    records({ categories: { file: 'data/categories.json' } }),
    ClientTemplates
      base: 'templates/'
      pattern: '*.jade'
  ]
