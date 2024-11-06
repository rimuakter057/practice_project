import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
 const  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
        backgroundColor: Colors.grey.shade300,
      body: Column(children: [
           Container(
             height:size.height*.3,
             width: size.width,
             decoration: BoxDecoration(
               gradient: LinearGradient(colors: [Colors.deepPurpleAccent.shade400,Colors.greenAccent],
               begin: Alignment.topLeft, end:Alignment.bottomRight
               ),
              borderRadius: BorderRadius.only(
              bottomLeft:Radius.circular(50),
                bottomRight: Radius.circular(50)),
              ),
             child: Center(child: Text("MY APP",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 50),)),
             ),


        Card(

          color: Colors.deepPurpleAccent,
          shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(25)),
              borderSide: BorderSide.none
          ),

          child: SizedBox(
            height: size.height*.3,
            width: size.width,

            child: Text(
              ''' 1.fffsfsdfsdafsdafsdafdsfdasfafsfsadfcv
                  2.uiouwoijlkskshfpoiuweoiui jvknvkjfsdhnkjhfkjsh
                  3.asdfg ;lklkjh g qwwerwroiuolkm,mkldufjioujoiujojfsdklmjlskajfoiuwpoirjdojkfljfsdlkjfsdoljfoi
                  4. skjfskdhskjdhfksjhfjksfgjsgfjksgfkjsgfjskg
                  5. sfskdjfhkjhkjfdshljkds ''',textAlign: TextAlign.start,
            ),
          ),
        ),
      ],
      ),
    );
  }
}
