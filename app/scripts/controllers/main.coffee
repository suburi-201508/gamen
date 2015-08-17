'use strict'

###*
 # @ngdoc function
 # @name gamenApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the gamenApp
###
angular.module 'gamenApp'
  .controller 'MainCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
