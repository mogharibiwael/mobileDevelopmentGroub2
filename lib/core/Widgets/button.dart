import 'package:flutter/material.dart';
import 'package:mobile_development_groub2/core/constans/apptext.dart';

class Button extends StatelessWidget {
  const Button({
    required this.name

  }) ;

  final name;

  @override
  Widget build(BuildContext context) {
    return Container(width: MediaQuery.of(context).size.width,child:
    ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color(0xffFF8C00))),onPressed: (){}, child: Text(name)));
  }
}