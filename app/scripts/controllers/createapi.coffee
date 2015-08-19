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
    'GetTagService'
    (
      $scope
      CreateApiService
      GetTagService
    ) ->
      $scope.previewFlag = true
      $scope.data = undefined

      $scope.CreateApiString = () ->
        $scope.apiUrl = CreateApiService(
          $scope.tagUrl
          $scope.tagQuerySelector
          $scope.tagUserAgent
          $scope.tagDevice
        )

      $scope.GetTag = () ->
        GetTagService $scope.apiUrl
          .then (res) ->
            $scope.data = res.data
    ]
