import 'package:flutter/material.dart';
import 'package:insta_clone/iteams.dart';
import 'package:insta_clone/routes.dart';

class loginPage extends StatelessWidget{
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: darkBackgroundColor,
           child:Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment:CrossAxisAlignment.center,
             children: [
               Spacer(flex: 5,),
              Image(image: AssetImage("assets/images/logo.png"),height: 60,),
               SizedBox(
                 height: 50,
               ),
               SizedBox(
                 height: 50,
                 child: TextFormField(
                   cursorColor: Colors.white,
                   style: TextStyle(fontSize: 13,color: Colors.white),
                   decoration: InputDecoration(
                     contentPadding: EdgeInsets.symmetric(vertical: 1,horizontal: 14),
                     hintText: "Phone number ,email or username",
                     hintStyle: TextStyle(fontSize: 13,color: secondaryColor),
                     enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                       borderSide: BorderSide(
                         color: Colors.white
                       )
                     ),
                     focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(10),
                         borderSide: BorderSide(
                             color: Colors.white
                         )
                   ),
                 ),
               )
               ),
               SizedBox(height: 20,),
               SizedBox(
                   height: 50,
                   child: TextFormField(
                     cursorColor: Colors.white,
                     style: TextStyle(fontSize: 13,color: Colors.white),
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.symmetric(vertical: 1,horizontal: 14),
                       hintText: "Password",
                       hintStyle: TextStyle(fontSize: 13,color: secondaryColor),
                       enabledBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(
                               color: Colors.white
                           )
                       ),
                       focusedBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(
                               color: Colors.white
                           )
                       ),
                     ),
                   )
               ),
               SizedBox(height: 10,),
               Row(children: [
                 Expanded(flex:5,
                     child:SizedBox(height:40 ,)),
                 Text("Forgot Password",style: TextStyle(fontSize: 15,color: primaryColor),)
               ],
               ),
               InkWell(
                 onTap: ()=>{
                   Navigator.of(context).pushNamed(MyRoutes.homeRoute)
                 },
                 
                   child: Container(
                     alignment: Alignment.center,
                      height: 42,
                     width:double.infinity,
                     decoration: ShapeDecoration(
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                       color: primaryColor,
                     ),
                     child: Text("Log In",style: TextStyle(fontSize: 20,color:Colors.white),),

                   ),
               ),
               Spacer(flex: 5,),
               Row(children: [
                 Text('                    '),
                 Text("Don't Have Account?",textAlign: TextAlign.center, style: TextStyle(fontSize: 15,color: Colors.white,),),
                 TextButton(onPressed: null, child:Text('SignUp',style: TextStyle(color: primaryColor,fontSize: 15),))
               ],
               ),
               Spacer(flex: 2,),





             ],

          ) , 

       ),
      ),


    )

    );
  }

}