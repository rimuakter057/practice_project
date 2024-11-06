import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FaceBookPage extends StatelessWidget {
   FaceBookPage({super.key});
  List  colorName = [
    Colors.cyanAccent,Colors.greenAccent,Colors.white60,Colors.amberAccent,
    Colors.greenAccent,Colors.amberAccent,Colors.white60,Colors.cyanAccent,
    Colors.amberAccent,Colors.cyanAccent,Colors.greenAccent,Colors.white60,
    Colors.greenAccent, Colors.amberAccent,Colors.white60,Colors.cyanAccent,
    Colors.cyanAccent,Colors.greenAccent,Colors.white60,Colors.amberAccent,
  ];
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Text("facebook",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
          backgroundColor: Colors.black,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.add_box_rounded,color: Colors.white,),),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search,color: Colors.white,),),
            IconButton(onPressed: () {}, icon: const Icon(Icons.sms,color: Colors.white,),),


          ],
          bottom: TabBar(

            unselectedLabelColor: Colors.grey,
            labelColor: Colors.blue,
            indicatorColor: Colors.blue,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 3,
            tabs: [
              Tab(
                icon: IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 30,)),
              ),
              Tab(
                icon: IconButton(onPressed: (){}, icon: Icon(Icons.ondemand_video_rounded,size: 30,)),
              ),
              Tab(
                icon: IconButton(onPressed: (){}, icon: Icon(Icons.person_outline_outlined,size: 30)),
              ),
              Tab(
                icon: IconButton(onPressed: (){}, icon: Icon(Icons.house_outlined,size: 30)),
              ),
              Tab(
                icon: IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none,size: 30)),
              ),
              Tab(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz0ExU6wPkzJ5E1KdbmKKKYGfTch5ilVaNflcu5hTbVGG-7clXVjsf2OEKug&s"),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
              const SizedBox(height: 15,),
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz0ExU6wPkzJ5E1KdbmKKKYGfTch5ilVaNflcu5hTbVGG-7clXVjsf2OEKug&s"),
                ),
                Container(
          height: size.height*.05,
          width: size.width*.7,
          decoration: BoxDecoration(
            border: Border.all(width: 1,color: Colors.grey),
            borderRadius: const BorderRadius.all(Radius.circular(30),),
          ),
          child: const Center(child: Text("What's on your mind?",style: TextStyle(color: Colors.white,fontSize: 15),)),
          
                ),
                IconButton(onPressed: (){},
            icon: const Icon(Icons.picture_in_picture,size: 25,color: Colors.green,)),
              ],
            ),
          
               SizedBox(
                 height: size.height*.3,
                 child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                         itemCount: colorName.length,
                         shrinkWrap: true,
                         itemBuilder: (context,index){
                       return  Container(
                         width:size.width*.3,
                         decoration: BoxDecoration(
                           color: colorName[index] ?? Colors.red,
                           border: Border.all(width: 1,color: Colors.grey),
                           borderRadius: const BorderRadius.all(Radius.circular(30),),
                         ),
                       );
                     }),
               ),
          
            SizedBox(
              width:size.width,
              child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemCount: colorName.length,
                  shrinkWrap: true,
                  itemBuilder: (context,index){
                    return  Container(
                      height: size.height*.3,
                      decoration: BoxDecoration(
                        color: colorName[index]?? Colors.red,
                        border: Border.all(width: 1,color: Colors.grey),
                        borderRadius: const BorderRadius.all(Radius.circular(30),),
                      ),
                    );
                  }),
            ),
          
          ],),
        ),
      ),
    );
  }
}
