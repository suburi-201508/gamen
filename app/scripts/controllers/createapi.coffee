'use strict'

###*
 # @ngdoc function
 # @name gamenApp.controller:CreateapiCtrl
 # @description
 # # CreateapiCtrl
 # Controller of the gamenApp
###
angular.module 'gamenApp'
  .controller 'CreateapiCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
