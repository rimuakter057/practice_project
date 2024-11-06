import 'package:flutter/material.dart';
 class StackIndicator extends StatelessWidget {
   const StackIndicator({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Column(children: [
         LinearProgressIndicator(
           backgroundColor: Colors.black,
           valueColor: AlwaysStoppedAnimation(Colors.pink),
           minHeight: 20,
         ),
         Center(
           child: CircularProgressIndicator(

             backgroundColor: Colors.red,
             color: Colors.grey,
             strokeCap: StrokeCap.square,
             strokeWidth: 15,

           ),
         ),

         Stack(

           children: [
             Container(
               height: 300,
               width: double.infinity,
               color: Colors.cyanAccent,

             ),
             Positioned(
               top: 10,

               child: Container(
                   height: 300,
                   width: double.infinity,
                   decoration: BoxDecoration(
                       color: Colors.greenAccent,
                       borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
                   )
               ),
             ),



           ],
         )

       ],),
     );
   }
 }
