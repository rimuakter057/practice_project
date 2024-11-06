import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text_form_field_widget extends StatelessWidget {
  final bool _visibility;
  final Color? color;
  final Icon? icon;


  const text_form_field_widget({
    super.key,
    required bool visibility, this.color, this.icon,
  }) : _visibility = visibility;



  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          label: Text("Email",style: TextStyle(color: Colors.green),),
          hintText: "Mail",
          filled: true,
          fillColor:color?? Colors.yellowAccent,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              borderSide: BorderSide.none
          ),
          suffixIcon: IconButton(onPressed: (){
            setState(){

            }
          },
              icon:Icon(   Icons.visibility,color: Colors.black,))
      ),
      obscureText: _visibility,

    );
  }
}
