roots-cms-client
================

The client side marionette app for [roots-cms](https://github.com/carrot/roots-cms) packaged into a node module.

### Usage

`var client = require('roots-cms-client')({env: 'production'});`

Returns a roots object for the client. Options passed into the function will be passed into the constructor of the roots object, available options are documented in [roots' docs](https://github.com/jenius/roots/blob/v3/docs/configuration.rst). Passing in `env: 'production'` will compile to site without stubbed out API endpoints.

### Contributing

`roots watch`

By default, roots will compile a static API endpoints to aid in development. This stubbed out API response can be modified in `api/`.
