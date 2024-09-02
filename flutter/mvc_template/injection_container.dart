import 'package:general_pos/view/Manage/ManageInject.dart';
import 'package:general_pos/view/Order/OrderInject.dart';

import 'MVCDatabaseProvider.dart';
import 'package:get_it/get_it.dart';
import 'package:sqflite/sqflite.dart';

final GetIt getIt = GetIt.I;
void setup() {
  getIt.registerSingletonAsync<Database>(
      () async => await MVCDatabaseProvider().getDatabase());
  injectOrder(getIt);
}
