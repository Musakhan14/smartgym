import 'package:flutter/material.dart';
import 'package:smartgym/Helper_file/common_widget.dart';
import 'package:smartgym/model/model.dart';

class List_view_with_model extends StatelessWidget {
  const List_view_with_model({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text("Model"),
          ),
          body: ListView.builder(
              itemCount: all_data_list.length,
              itemBuilder: (context, index) {
                var data = all_data_list[index];
                return Card(
                  elevation: 5.0,
                  margin: EdgeInsets.all(5),
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/${data.Image!}")),
                    title: Text(data.Name!),
                    subtitle: Text(data.Sub_name!),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(data.DateTime.toString()),
                        Text(data.id!),
                      ],
                    ),
                  ),
                );
              })),
    );
  }
}
