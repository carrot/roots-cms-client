assert      = require 'assert'
path        = require 'path'
cms_client  = require('../lib')

describe 'roots-cms-client', ->

  it 'returns a roots object with the correct path', ->
    client = cms_client()
    assert.equal(client.root, path.join(__dirname, '..'))

  it 'can pass an env config value into the roots object', ->
    env     = 'production'
    client  = cms_client(env: env)
    assert.equal(client.config.env, env)
