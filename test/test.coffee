assert = require 'assert'
path   = require 'path'
client = require('../lib')()

describe 'roots-cms-client', ->

  it 'returns a roots object with the correct path', ->
    assert.equal(client.root, path.join(__dirname, '..'))
