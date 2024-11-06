import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardWidget extends StatelessWidget {
  CardWidget({super.key});

  List image= [
    "assets/images/frok1.jpg",
    "assets/images/frok3.jpg",
    "assets/images/frok4.jpg",
    "assets/images/frok5.jpg",
    "assets/images/frok6.jpg",

  ];
  List  colorName = [
    Colors.cyanAccent,Colors.greenAccent,Colors.white60,Colors.amberAccent,
    Colors.amberAccent,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
          itemCount: image.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
            itemBuilder: (BuildContext context, int index) {
              return Card(
                color:colorName[index],

                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25),),
                  borderSide: BorderSide.none,
                ),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Column(children: [
                    Text("Girls",style: TextStyle(color: Colors.white,    fontWeight: FontWeight.bold,),),
                    Image.asset(image[index],
                      height: 100,
                      width: 80,
                    ),
                  ],),
                ),
          
              );
          },
          
          ),
        )
      ],),
    );
  }
}
