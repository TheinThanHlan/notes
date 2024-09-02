import 'package:general_pos/mvc_template/injection_container.dart';
import 'package:general_pos/view/Order/OrderPage.dart';
import 'package:go_router/go_router.dart';
import "./OrderNav.dart";

class OrderRoute {
  final routeTree = GoRoute(
    builder: (context, state) {
      return getIt<OrderPage>();
    },
    path: "Order",
    name: "Order Products",
  );
  /*
    children: [
      TripletNTreeNode<TripletRoute>(
        value: TripletRoute(page: "", uri: "ManageSize", name: "Manage Size"),
      ),
      TripletNTreeNode<TripletRoute>(
        value: TripletRoute(page: "", uri: "ManageType", name: "Manage Type"),
      ),
      TripletNTreeNode<TripletRoute>(
        value: TripletRoute(page: "", uri: "ManagePrice", name: "Manage Price"),
      ),
      TripletNTreeNode<TripletRoute>(
        value: TripletRoute(
            page: "", uri: "ManageCategory", name: "Manage Category"),
      ),
      TripletNTreeNode<TripletRoute>(
        value: TripletRoute(
            page: "", uri: "Order", name: "Manage Product"),
      ),
    ],*/
  late var route;
  OrderRoute() {
    route = ShellRoute(builder: OrderNav, routes: [routeTree]);
  }
}




/*
    ShellRoute(
      builder: (BuildContext context, GoRouterState state, Widget child) {
      },
      routes: <RouteBase>[
      ],
    ),
    */
