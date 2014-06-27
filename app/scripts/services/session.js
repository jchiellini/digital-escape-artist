'use strict';

angular.module('digitalEscapeArtistApp')
  .factory('Session', function ($resource) {
    return $resource('/api/session/');
  });
