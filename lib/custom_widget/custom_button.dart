import 'package:flutter/material.dart';

import 'button.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        SizedBox(
          height: 50,
          width: double.infinity,
          child: NewWidget(title: 'log in',),
        ),
      ],),


    );
  }
}

