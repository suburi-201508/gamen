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
      $scope.apiUrl = 78
      $scope.previewFlag = true
      $scope.data = undefined
      $scope.createApiString = () ->
        $scope.apiUrl = CreateApiService(
          $scope.tagUrl
          $scope.tagQuerySelector
          $scope.tagUserAgent
          $scope.tagDevice
        )
    ]
