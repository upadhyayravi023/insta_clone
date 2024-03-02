import 'package:flutter/material.dart';
import 'package:insta_clone/home.dart';
import 'package:insta_clone/login.dart';
import 'package:insta_clone/iteams.dart';
import 'package:insta_clone/routes.dart';


void main()  => runApp(const insta());

class insta  extends StatelessWidget{
  const insta({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
     initialRoute: "/",
       routes:{
         "/":(context) => const loginPage(),
         MyRoutes.homeRoute:(context)=>const Homepage(),
       }
   );
  }

}


