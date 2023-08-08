import 'package:flutter/material.dart';
import 'package:smartgym/Helper_file/common_widget.dart';

class offscreen extends StatelessWidget {
  const offscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: ScreenResponse(
          custom_widget: Column(
        children: [Text("this is off screen")],
      )),
    ));
  }
}
