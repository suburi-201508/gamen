'use strict'

describe 'Service: getTag', ->

  # load the service's module
  beforeEach module 'gamenApp'

  # instantiate service
  getTag = {}
  beforeEach inject (_getTag_) ->
    getTag = _getTag_

  it 'should do something', ->
    expect(!!getTag).toBe true
