'use strict'

###*
 # @ngdoc function
 # @name gamenApp.controller:CreateapiCtrl
 # @description
 # # CreateapiCtrl
 # Controller of the gamenApp
###
angular.module 'gamenApp'
  .controller 'CreateApiCtrl', [
    '$scope'
    'CreateApiService'
    (
      $scope
      CreateApiService
    ) ->
      $scope.createApiString = () ->
        $scope.apiUrl = CreateApiService(
          $scope.tagUrl
          $scope.tagQuerySelector
          $scope.tagUserAgent
          $scope.tagDevice
        )
    ]
