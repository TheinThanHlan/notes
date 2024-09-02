import 'package:flutter/material.dart';
import 'package:general_pos/mvc_template/interface/IMVCView.dart';
import './OrderController.dart';

class OrderPage extends StatelessWidget implements IMVCView {
  late final OrderController controller;
  @override
  Widget build(BuildContext context) {
    return Text("Hello from Manage Product Page");
  }
}
