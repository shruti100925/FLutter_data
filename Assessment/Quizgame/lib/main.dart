import 'dart:async';
import 'package:flutter/material.dart';
import 'package:quizgame/Login-register/Login.dart';
import 'package:lottie/lottie.dart';
import 'package:quizgame/Login-register/Logincard.dart';
import 'package:quizgame/Login-register/Signupcard.dart';
import 'package:quizgame/db.dart';
import 'package:quizgame/screens/Homescreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MaterialApp(home: Splashscreen(),debugShowCheckedModeBanner: false,));

}

class Splashscreen extends StatefulWidget
{
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen>
{



  @override
  void initState()
  {
    //super.initState();

    Timer(Duration(seconds: 3), ()
    {
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => Logincard()));
    });
  }






  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      body: Center
        (
        // child:Image.network("https://yt3.googleusercontent.com/tWt6Z524G85N6RuHk2IHy05wso5CZ3YA2uK7Fzs4UO2i815uO_66j2s4aayp0eIj0jSAmCna1w=s900-c-k-c0x00ffffff-no-rj")
          child:Lottie.asset('images/Anim.json')
      ),
    );
  }
}


