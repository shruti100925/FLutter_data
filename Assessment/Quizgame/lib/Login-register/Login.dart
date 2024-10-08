import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizgame/Login-register/Logincard.dart';
import 'package:quizgame/Login-register/Signupcard.dart';
import 'package:quizgame/db.dart';

class Login extends StatefulWidget
{
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login>
{


  @override
  Widget build(BuildContext context)
  {

    return DefaultTabController
      (
      length: 2,
      child: Scaffold
        (


        appBar: AppBar(
          title: Text('Ecorp'), centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(text: 'Login'),
              Tab(text: 'Signup'),
            ],
          ),
        ),

        body: TabBarView(

          children: [

            Logincard(),
            Signupcard(),
          ],
        ),
      ),

    );

  }
  

}



