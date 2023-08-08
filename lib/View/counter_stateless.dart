import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smartgym/Controller/counter_controller.dart';
import 'package:smartgym/Helper_file/common_var.dart';

class Counter_app extends StatelessWidget {
  Counter_app({Key? key}) : super(key: key);

  // GetxController get_data = Get.put(new_one());

  final other_count = 0.obs;

  incremnet() => other_count.value++;

  @override
  Widget build(BuildContext context) {
    print("rebuild");
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: Text("counter_app")),
      body: Column(children: [
        fixheight,
        fixheight,
        fixheight,
        fixheight,
        fixheight,
        fixheight,
        fixheight,
        fixheight,
        Obx(() {
          return Text(other_count.toString());
        }),
        TextButton(
            onPressed: () {
              incremnet();
            },
            child: Text("increment"))
      ]),
    ));
  }
}
