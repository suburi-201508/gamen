'use strict'

###*
 # @ngdoc service
 # @name gamenApp.createApi
 # @description
 # # createApi
 # Service in the gamenApp.
###
angular.module 'gamenApp'
  .service 'CreateApiService', (apiEndpoint) ->
    apiUrl = ""
    createApiService = (url, querySelector, userAgent, device) ->
      apiUrl = "#{apiEndpoint}?url=#{url}&querySelector=#{querySelector}&userAgent=#{userAgent}&device=#{device}"
      return apiUrl

    return createApiService
