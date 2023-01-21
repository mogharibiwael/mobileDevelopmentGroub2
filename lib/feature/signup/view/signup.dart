import 'package:flutter/material.dart';
import 'package:mobile_development_groub2/core/Widgets/button.dart';
import 'package:mobile_development_groub2/core/Widgets/textfeildWidget.dart';
import 'package:mobile_development_groub2/core/constans/apptext.dart';
import 'package:mobile_development_groub2/feature/login/view/login.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.symmetric(vertical: 99,horizontal: 16) ,
      child: Column(
        children: [
         Align(
             alignment: Alignment.centerLeft,
             child:
         Text(AppText.signUpText,style:const
         TextStyle(fontSize: 34,color:

         Color(0xff333333),fontWeight:FontWeight.w800 ),)),

         const SizedBox(height:73 ,),


         const SizedBox(height:   8,),

         const TextFeildWidget(label: "name",),
          const SizedBox(height:   8,),

         const TextFeildWidget(label: "Email",),

         const SizedBox(height:   8,),

         const TextFeildWidget(label: "Password",),

          SizedBox(height: 16,),

          InkWell(
            onTap: (){


              Navigator.of(context).push(MaterialPageRoute(builder: (_){
                return SignIn();
              }));




            },
            child: Row(
            mainAxisAlignment: MainAxisAlignment.end
            ,children: [
              Text(AppText.alreadyHaveAccount),
              SizedBox(width: 8,),
              Image.asset("assets/images/img.png",width: 25,)
            ],),
          ),
          SizedBox(height: 37,),


          Button(name:AppText.signUpCapital,),

          SizedBox(height: 135,),
          Text("Or sign up with social account"),

          SizedBox(height: 12,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/google.png",width: 100,height: 70,),
              Image.asset("assets/images/facebook.png",width: 100,height: 70,),
            ],
          )

        ],
      ),
    );
  }
}







