'use strict'

describe 'Service: createApi', ->

  # load the service's module
  beforeEach module 'gamenApp'

  # instantiate service
  createApi = {}
  beforeEach inject (_createApi_) ->
    createApi = _createApi_

  it 'should do something', ->
    expect(!!createApi).toBe true
