'use strict'

describe 'Controller: CreateApiCtrl', ->

  # load the controller's module
  beforeEach module 'gamenApp'

  CreatAapiCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CreateApiCtrl = $controller 'CreateApiCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
