import 'package:general_pos/view/Order/OrderController.dart';
import 'package:general_pos/view/Order/OrderPage.dart';
import 'package:general_pos/view/Order/OrderRoute.dart';
import 'package:get_it/get_it.dart';

void injectOrder(GetIt getIt) {
  getIt.registerSingleton(OrderPage());
  getIt.registerSingleton(OrderRoute());
  getIt.registerSingleton(OrderController(view: getIt<OrderPage>()));
}
