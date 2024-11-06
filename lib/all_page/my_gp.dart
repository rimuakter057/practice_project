import 'package:flutter/material.dart';

class MyGp extends StatelessWidget {
  const MyGp({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: size.height * .3,
            width:  size.width,
            decoration: BoxDecoration(
              color: Colors.greenAccent.shade200,
            ),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 50,left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    child: Icon(Icons.person,color: Colors.white,),
                  ),
                  Column(
                    children: [
                      Text("Set My Name"),
                      Text("0177****057"),
                    ],
                  ),
                  SizedBox(width: 30,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none)),
                  Container(
                    height: 18,
                    width:  65,
                    decoration: BoxDecoration(
                      color:Colors.white,
                      borderRadius:BorderRadius.only(topLeft: Radius.circular(30),bottomLeft: Radius.circular(30)),
                    ),
                    child: Center(child: Text("Watch",style: TextStyle(fontSize: 10),)),
                  )

                ],),
              ),
              SizedBox(height: 40,),
              Container(
                height: size.height * .07,
                width:  size.width*.8,
                decoration: BoxDecoration(
                  color: Colors.greenAccent.shade100,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  border: Border.all(color: Colors.white,width: 1)
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Icon(Icons.search),
                  Text("Search MyGp"),
                ],),

              ),
            ],),

          ),
          Container(
            height: 100,
            width:size.width,
            color: Colors.transparent,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                CircleAvatar(
                  backgroundColor: Colors.redAccent.shade100,
                  child: Icon(Icons.two_k,color: Colors.red,),
                  radius: 30,
                ),
                Column(
                  children: [
                    Text("Balance",style: TextStyle(color: Colors.grey),),
                    Text("6.38 Tk",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
                  ],
                ),
                Column(children: [
                  Row(

                    children: [
                    Icon(Icons.wordpress_rounded,size: 15,color: Colors.blue,),
                    SizedBox(width: 10,),
                    Text("500 MB",style: TextStyle(fontSize: 15),),
                      SizedBox(width: 10,),
                    Icon(Icons.arrow_forward_ios_outlined,size: 15,color: Colors.blue,),

                  ],),
                  Row(

                    children: [
                    Icon(Icons.call,size: 15,color: Colors.blue,),
                      SizedBox(width: 10,),
                    Text("0 Min",style: TextStyle(fontSize: 15),),
                      SizedBox(width: 10,),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.blue,),

                  ],),
                ],),
              ],),
            ),
          ),

        ],),
      ),

    );
  }
}
