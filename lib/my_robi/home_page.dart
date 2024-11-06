import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RobiHomePage extends StatefulWidget {
  const RobiHomePage({super.key});

  @override
  State<RobiHomePage> createState() => _RobiHomePageState();
}

class _RobiHomePageState extends State<RobiHomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      body:
    Padding(
      padding: const EdgeInsets.only(left: 10,right: 10),
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Column(children: [
                ListTile(
          
                  title:Text("Rimu",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              subtitle:
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("018722999**",style: TextStyle(color: Colors.grey,),),
                   //  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined,color: Colors.red,size: 10,)),
                   ],
                 ),
          
                  leading: IconButton(onPressed: () {  }, icon: Icon(Icons.account_circle,size: 40,color: Colors.grey,),),
                trailing: Container(width: 98,
                child: Row(children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.red,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.menu,color: Colors.red,)),
                ],
                ),
                ),
                ),
             Column(children: [
             Container(
               width: size.width,height: size.height*.11,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all(Radius.circular(50)),
               ),
               child: Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Center(
                       child: Column(
                         children: [
                           Text("TK 30.99",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
                           Text("Exp. 03 Aug 2024",style: TextStyle(color: Colors.grey),)
                         ],
                       ),
                     ),
                     Container(
                       height: size.height*.1/2,
                       width: size.width*.4,
                       decoration: BoxDecoration(
                         color: Colors.red,
                         borderRadius: BorderRadius.all(Radius.circular(30)),
                       ),
                       child: Center(child: Text("Recharge",style: TextStyle(color: Colors.white,fontSize: 15),)),
                     ),
          
                   ],),
               ),
             ),
             SizedBox(height: 20,),
             Container(
               width: size.width,height: size.height*.1,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all(Radius.circular(50)),
               ),
               child: Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Row(
          
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       children: [
                         Text("00 MB",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                         Text("view more",style: TextStyle(color: Colors.grey),)
                       ],
                     ),
                     Column(
                       children: [
                         Text("00 min",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                         Text("Exp. 03 Aug 2024",style: TextStyle(color: Colors.grey),)
                       ],
                     ),
                     Column(
                       children: [
                         Text("Points",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                         Text("Tap to see",style: TextStyle(color: Colors.grey),)
                       ],
                     ),
                   ],),
               ),
             ),
             SizedBox(height: 20,),
             Container(
               width: size.width,height: size.height*.35,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all(Radius.circular(50)),
               ),
               child: Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Icon(Icons.signal_wifi_statusbar_connected_no_internet_4_rounded,color: Colors.red,),
                             Text("internet",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.gif_box,color: Colors.red,),
                             Text("Bundles",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.call,color: Colors.red,),
                             Text("minute",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.cases,color: Colors.red,),
                             Text("Cashback",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                       ],),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Icon(Icons.safety_check,color: Colors.red,),
                             Text("Redeem",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.family_restroom,color: Colors.red,),
                             Text("My Family",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.alarm,color: Colors.red,),
                             Text("Call History",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.airplane_ticket,color: Colors.red,),
                             Text("bdtickets",style: TextStyle(color: Colors.grey),)
                           ],
                         ),
                       ],),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Icon(Icons.circle,color: Colors.grey.shade500,size: 12,),
                         Icon(Icons.circle,color: Colors.grey.shade500,size: 12,),
                         Icon(Icons.circle,color: Colors.grey.shade500,size: 12,),
                         Icon(Icons.circle,color: Colors.grey.shade500,size: 12,),
                         Icon(Icons.circle,color: Colors.grey.shade500,size: 12,),
                         Icon(Icons.circle,color: Colors.grey.shade500,size: 12),
                       ],),
                   ],
                 ),
               ),
             ),
             SizedBox(height: 30,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text("Packs you may like",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                 Text("View More  > ",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
          
          
               ],),
             SizedBox(height: 30,),
             ListView.builder(
                 scrollDirection: Axis.horizontal,

                 itemCount: 20,
                 shrinkWrap: true,
                 itemBuilder: (context,index){
                   return Container(
                     height: size.height*.5,
                     color: Colors.cyan,
          
                   );
                 })
           ],)
              ],),
        ),
      ),
    ),









    );
  }
}
