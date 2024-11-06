
import 'package:flutter/material.dart';
import 'all_page/facebook_page.dart';


void main() {
  //
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  //     statusBarColor: Colors.transparent
  // ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DashBoard",
      theme: ThemeData(
       primarySwatch: Colors.indigo,
    ),
      home: FaceBookPage(),

    );
  }
}
