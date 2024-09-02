import 'package:general_pos/mvc_template/injection_container.dart';
import 'package:general_pos/view/Home/HomePage.dart';
import 'package:general_pos/view/Home/HomeRoute.dart';
import 'package:go_router/go_router.dart';

final initialLocation = "/Home";

final goRouter = GoRouter(
    initialLocation: initialLocation, routes: [getIt<>().route]);
