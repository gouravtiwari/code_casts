App.controller 'ScreencastsCtrl', ['$scope', 'Screencast', ($scope, Screencast) ->
  $scope.screencasts = Screencast.query()
]