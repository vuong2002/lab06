import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({super.key});

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
      ),
      body: Center(
          child: Column(children: <Widget>[
            
            Image.asset(
                'assets/images/', //Ảnh của sinh viên
                  width: 200.0,
                  height: 200.0,
                ),   
            Padding(
              padding: const EdgeInsets.all(30),
                child: Text(
                  'Phạm Ngọc Vượng 2021050746', //Họ tên và MSV của sinh viên
                style: TextStyle(
                  color: Colors.red[500],
                ),
              ),       
            )
          ]
        )
      ),
    );
  }
}