import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smartgym/Helper_file/common_var.dart';
import 'package:smartgym/Helper_file/common_widget.dart';
import 'package:smartgym/View/offscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ScreenResponse(
          custom_widget: Column(
        children: [
          Text("this is home page"),
          TextButton(
              onPressed: () {
                Get.off(offscreen());
              
              },
              child: Text("offscreen")),
          fixheight,
          TextButton(
              onPressed: () {
                Get.back();
              },
              child: Text("getback"))
        ],
      )),
    ));
  }
}
