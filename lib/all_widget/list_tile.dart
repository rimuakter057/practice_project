import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListTileWidget extends StatelessWidget {
   ListTileWidget({super.key});
   List number = [
     1,2,3,4,5,6
   ];
List  name=[
  "Mamun vai","Raju vai","Abdullah al siddik  vai",
  "Fahim vai","Sakib vai","Rimu"
];
List <Map> data= [
  {"Name" : "Rimu", "Dep":"CST", "Grup":"A","Shift":"2nd","is verify": true,
},
  {"Name" : "Abdullah Al Siddik", "Dep":"CST", "Group":"B","Shift":"2nd","is verify": false,
  },
  {"Name" : "Khusi", "Dep":"CST", "Group":"B","Shift":"2nd","is verify": false,
  },
  {"Name" : "Rimi", "Dep":"CSE", "Group":"A","Shift":"2nd","is verify": true,
  },
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Icon(Icons.dns),

            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: data.length,
                itemBuilder: (context,index){
                  return   ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                    ),
                    title:Text( data[index] ["Name"]?? "xyz" ),
                    subtitle:Text( data [index].toString()),
                    trailing:Text( data[0]["is verify"] == false ? "%%" : "**" ),
                  );
                },



              ),
            ),

          SizedBox(
            height: 50,
            width: double.infinity,
            child: ButtonWidget(),
          //),


          ),
        ],
      ),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed:(){},

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
      child: Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),);
  }
}
