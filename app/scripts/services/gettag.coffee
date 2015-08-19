'use strict'

###*
 # @ngdoc service
 # @name gamenApp.getTag
 # @description
 # # getTag
 # Service in the gamenApp.
###
angular.module 'gamenApp'
  .service 'GetTagService', ($http) ->
    return (apiUrl) ->
      $http.get(apiUrl)
        .then (res) ->
          return res
        .then (res) ->
          return res
