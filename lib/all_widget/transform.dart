import 'package:flutter/material.dart';

class TransformPage extends StatelessWidget {
  const TransformPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transform"),
      ),
      body: Column(children: [
        Transform.flip(
          transformHitTests: false,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        )
      ],),
    );
  }
}
