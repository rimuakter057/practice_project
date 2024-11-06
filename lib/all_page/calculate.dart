/*import 'package:calculator/view/pages/calculate_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: CalculatePage(),
    );
  }
}
*/


/*





class Button {
  static const String del = "Del";
  static const String clr = "AC";
  static const String per = "%";
  static const String multiply = "*";
  static const String divide = "/";
  static const String add = "+";
  static const String sub = "-";
  static const String calculate = "=";
  static const String rot = "<...>";
  static const String dot = ".";
  static const String equal= "=";
  static const String n0 = "0";
  static const String n1 = "1";
  static const String n2 = "2";
  static const String n3 = "3";
  static const String n4 = "4";
  static const String n5 = "5";
  static const String n6 = "6";
  static const String n7 = "7";
  static const String n8 = "8";
  static const String n9 = "9";


  static const List <String> buttonValues =[
    del,
    clr,
    per,
    multiply,
    n7,
    n8,
    n9,
    divide,
    n4,
    n5,
    n6,
    sub,
    n1,
    n2,
    n3,
    add,
    rot,n0,dot,equal

  ];



*/

/*

import 'package:calculator/model/button.dart';
import 'package:flutter/material.dart';

class CalculatePage extends StatefulWidget {
  const CalculatePage({super.key});

  @override
  State<CalculatePage> createState() => _CalculatePageState();
}

class _CalculatePageState extends State<CalculatePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
body: Column(children: [
  Expanded(
    child: SingleChildScrollView(
      reverse: true,
        child: Container(
          alignment: Alignment.bottomRight,
          child: const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text("0",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 48),
            textAlign: TextAlign.end,
            ),
          ),
        ),

    ),
  ),
  Wrap(children: Button.buttonValues.map((value) => SizedBox(
      height:size.height/9 ,
      width:size.width/4 ,
      child: buildButton(value))).toList())

],),
    );
  }

Widget buildButton(value){
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Material(
        clipBehavior: Clip.hardEdge,
        color: getButtonColor(value),
        shape: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.all(Radius.circular(20))

        ),
        child: InkWell(
            onTap: (){},
            child: Center(child: Text(value,style: const TextStyle(fontSize: 24,fontWeight: FontWeight.bold),))),
      ),
    );
}

Color getButtonColor(value){
    return [Button.del,Button.clr,Button.per,Button.multiply].contains(value)?Colors.purpleAccent:
    [Button.n7,Button.n8,Button.n9,Button.divide].contains(value)?Colors.cyan:
    [Button.n4,Button.n5,Button.n6,Button.sub].contains(value)?Colors.purpleAccent:
    [Button.n1,Button.n2,Button.n3,Button.add].contains(value)?Colors.cyan:Colors.purpleAccent;

}

}



*/
