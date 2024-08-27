import 'package:flutter/material.dart';

class Routes {
  Routes();
  Map<String, Widget Function(BuildContext)> getRoutes() {
    return {
      '/': (context) {
        var view = HomePage();
        var model = Project(id: 1, name: "home", directory: "/home/tth/");
        HomePageController(view: view, model: model);
        return view;
      },
      'ProjectDetail': (context) {
        var view = ProjectDetail();
        var model = Project(
            id: 1,
            name: "general_pos",
            directory: "/home/tth/projects/runp/runp/");
        HomePageController(view: view, model: model);
        return view;
      }
    };
  }
}
