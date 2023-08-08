import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smartgym/Helper_file/common_var.dart';
import 'package:smartgym/Helper_file/common_widget.dart';
import 'package:smartgym/View/homepage.dart';
import 'package:smartgym/View/offscreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ScreenResponse(
          custom_widget: Column(children: [
            MaterialButton(
              onPressed: () {
                Get.snackbar("title", "this is message",
                    backgroundColor: Colors.red,
                    snackPosition: SnackPosition.BOTTOM);
              },
              child: Center(child: Text("snakbar")),
            ),
            fixheight,
            MaterialButton(
              onPressed: () {
                Get.defaultDialog(
                    radius: 4.0,
                    title: "dialog box",
                    content: Container(
                      height: 200,
                      width: double.infinity,
                    ));
              },
              child: Center(child: Text("dialog")),
            ),
            fixheight,
            MaterialButton(
              onPressed: () {
                Get.bottomSheet(
                  Container(
                    height: 300,
                    color: Colors.amber,
                    // child: ,
                  ),
                );
              },
              child: Center(child: Text("bottomsheet")),
            ),
            fixheight,
            MaterialButton(
              onPressed: () {
                Get.to(HomeScreen());
                // Get.offAll(offscreen());
              },
              child: Center(child: Text("Go to next page")),
            ),
            fixheight,
          ]),
        ),
      ),
    );
  }
}
