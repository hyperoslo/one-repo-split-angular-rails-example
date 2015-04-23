'use strict';
// jshint devel:true

class MainCtrl {
  constructor ($http) {
    var vm = this;
    //var prefix = 'http://localhost:3000';
    var prefix = '';

    $http.get(`${prefix}/articles.json`)
      .success(function (data) {
        vm.articles = data;
      })
      .error(function (error) {
        console.log('something went wrong');
        console.log(error);
      });
  }
}

MainCtrl.$inject = ['$http'];

export default MainCtrl;
