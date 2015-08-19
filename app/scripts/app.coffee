'use strict'

###*
 # @ngdoc overview
 # @name gamenApp
 # @description
 # # gamenApp
 #
 # Main module of the application.
###
angular
  .module 'gamenApp', [
    'ngAnimate'
    'ngAria'
    'ngCookies'
    'ngMessages'
    'ngResource'
    'ngRoute'
    'ngSanitize'
    'ngTouch'
    'ngMaterial'
    'ngHolder'
    'ngMockE2E'
  ]
  .value 'apiEndpoint', 'http://suburi.example.com'
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/createapi.html'
        controller: 'CreateApiCtrl'
        controllerAs: 'createApi'
      .otherwise
        redirectTo: '/'

