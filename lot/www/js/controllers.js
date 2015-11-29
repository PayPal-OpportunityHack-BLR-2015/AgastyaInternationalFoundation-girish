angular
  .module('starter.controllers',[])
  .controller('LanguagesCtrl', LanguagesCtrl)
  .controller('KannadaCtrl', KannadaCtrl)

  LanguagesCtrl.$inject = [];
  KannadaCtrl.$inject = ['$scope'];

  function LanguagesCtrl() {

  }

  function KannadaCtrl($scope) {
      $scope.topicSelected = function(url) {
      console.log('cordova');
      var ref = cordova.InAppBrowser.open(url, '_blank', 'location=no');
      console.log('foo');
    }
  }