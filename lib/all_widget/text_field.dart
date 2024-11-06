import 'package:flutter/material.dart';

import '../custom_widget/text_form_field_widget.dart';

class TextFieldWidget extends StatefulWidget {
  const TextFieldWidget({super.key});
  @override
  State<TextFieldWidget> createState() => _TextFieldWidgetState();
}
class _TextFieldWidgetState extends State<TextFieldWidget> {
  bool _visibility = true;
TextEditingController emailcontroller = TextEditingController();
bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
          child:TextFormField(
            maxLength: 6,
            controller: emailcontroller,
           onChanged: (value){
              if(   value.length < 6){
                setState(() {
                  isActive =true;
                });
              }else{
               setState(() {
                 isActive = false;
               });

              };
           },

            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                label: Text("Email",style: TextStyle(color: Colors.green),),
                hintText: "Mail",
                filled: true,
                fillColor: isActive == true ?Colors.yellowAccent : Colors.cyanAccent,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide.none
                ),
                suffixIcon: IconButton(onPressed: (){
                 setState(() {
                   _visibility = ! _visibility;
                 });
                },
                    icon:Icon(   Icons.visibility,color: Colors.white,))
            ),
            obscureText: _visibility,

          ),
        ),
      ],
      ),
    );
  }
}

