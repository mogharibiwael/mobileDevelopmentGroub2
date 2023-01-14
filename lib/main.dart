import 'package:flutter/material.dart';
import 'package:mobile_development_groub2/feature/signup/view/signup.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:SignUp() ,
      ),

    );
  }
}




