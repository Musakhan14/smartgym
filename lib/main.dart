import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smartgym/View/counter_stateless.dart';
import 'package:smartgym/View/list_view.dart';

import 'View/splashSreen.dart';

void main() {
  runApp(const Gymapp());
}

class Gymapp extends StatelessWidget {
  const Gymapp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
