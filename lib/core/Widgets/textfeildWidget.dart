import 'package:flutter/material.dart';
import 'package:mobile_development_groub2/core/style/appcolors.dart';

class TextFeildWidget extends StatelessWidget {
  const TextFeildWidget({
    required this.label
  });
 final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 64,color: AppColors.textFieldColors,child:
    TextField(
      decoration: InputDecoration(
          label: Text(label),
          labelStyle: TextStyle(color: AppColors.labelTextColor,fontSize:20 ),
          suffix: Icon(Icons.check,color: AppColors.checkColor,size: 30  ,),
          border: InputBorder.none),
    ));
  }
}
