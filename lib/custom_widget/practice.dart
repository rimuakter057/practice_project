import 'package:flutter/material.dart';

import 'button.dart';

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [

      SizedBox(
        height: 50,
        child: NewWidget(title: 'MyName',),
      )
      ],
      ),
    );
  }
}
