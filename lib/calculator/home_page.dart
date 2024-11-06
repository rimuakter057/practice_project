
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
List<dynamic> number = [
  "c","*","%","/",7,8,9,"*",4,5,6,"-",1,2,3,"+","<..>",0,".","=",
];
List  colorName = [
 Colors.cyanAccent,Colors.greenAccent,Colors.white60,Colors.amberAccent,
  Colors.amberAccent,Colors.white60,Colors.greenAccent,Colors.cyanAccent,
  Colors.cyanAccent,Colors.greenAccent,Colors.white60,Colors.amberAccent,
  Colors.amberAccent,Colors.white60,Colors.greenAccent,Colors.cyanAccent,
  Colors.cyanAccent,Colors.greenAccent,Colors.white60,Colors.amberAccent,
];

  get buildButton => null;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
            /*  Expanded(
              flex: 3,
              child: Container(child: Text("data"))), */
          Expanded(
            child: SingleChildScrollView(
             child: Container(
                    
                    alignment: Alignment.bottomRight,
                    child:
                    Text("0000000000000000000000000000000000000000",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 48,
                    ),
                    textAlign: TextAlign.end,
                    ),
            
            
                  ),
                     ),
          ),


 











       /*   Expanded(
            //flex: 6,
            child: GridView.builder(
                itemCount: 20,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
                itemBuilder: (context,index){
              return Card(
                color: colorName[index]?? Colors.green,

                shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15)),
                borderSide: BorderSide.none
                ),
                child: SizedBox(height: 15,width: 15,
                child: Center(child: Text(number[index].toString())),
                ),

              );
             }
             ),
             ),
        */



        ],),
      ),
    );
  }

 
}
