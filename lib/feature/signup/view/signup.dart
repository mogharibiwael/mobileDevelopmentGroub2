import 'package:flutter/material.dart';
import 'package:mobile_development_groub2/core/Widgets/textfeildWidget.dart';
import 'package:mobile_development_groub2/core/constans/apptext.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.symmetric(vertical: 99,horizontal: 16) ,
      child: Column(
        children: [

         Align(alignment: Alignment.centerLeft,child:

         Text(AppText.signUpText,style:const

         TextStyle(fontSize: 34,color:

         Color(0xff333333),fontWeight:FontWeight.w800 ),)),

         const SizedBox(height:73 ,),


         const SizedBox(height:   8,),

         const TextFeildWidget(label: "Email",),

         const SizedBox(height:   8,),

         const TextFeildWidget(label: "Password",),

        ],
      ),
    );
  }
}







