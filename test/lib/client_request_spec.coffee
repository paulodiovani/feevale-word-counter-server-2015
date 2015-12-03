client_request = require('../../lib/client_request')

describe 'client_request', ->
  before ->
    @server = sinon.fakeServer.create()
    @server.respondWith [
      200
      "Content-Type": "application/json"
      JSON.stringify search: 'foo-bar', ocurrences: 2
    ]

  after ->
    @server.restore()

  it 'sends an http request to client'

  it 'returns a response'

  it 'informs when client is available again'
