'use strict'

describe 'Controller: CreateapiCtrl', ->

  # load the controller's module
  beforeEach module 'gamenApp'

  CreateapiCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CreateapiCtrl = $controller 'CreateapiCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
