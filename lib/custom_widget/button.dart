import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  final String title;

  const NewWidget({
    super.key, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {},

      style: TextButton.styleFrom(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          side: BorderSide(
            color: Colors.white60,
            width: 1,
          ),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))
          ),
          elevation: 30,
          shadowColor: Colors.pink,
          disabledBackgroundColor: Colors.green
      ),
      child: Text(title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),);
  }
}
