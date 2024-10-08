


import 'package:flutter/material.dart';
import 'package:sqldatabase/db.dart';

class adddata extends StatefulWidget
{
  const adddata({super.key});

  @override
  State<adddata> createState() => _adddataState();
}

class _adddataState extends State<adddata>
{
  TextEditingController name= TextEditingController();
  TextEditingController email= TextEditingController();
  TextEditingController pass= TextEditingController();

  Dbhelper db= Dbhelper();

  @override
  void initState() {
    // TODO: implement initState
    //super.initState();

    db.open();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
        appBar: AppBar(),
        body: Center
          (
            child: Column
              (
                children:
                [
                  TextField(controller:name,decoration: InputDecoration(hintText: "Enter your name"),),
                  SizedBox(height: 10,),
                  TextField(controller:email,decoration: InputDecoration(hintText: "Enter your email"),),
                  SizedBox(height: 10,),
                  TextField(controller:pass,decoration: InputDecoration(hintText: "Enter your passwrod"),),
                  SizedBox(height: 10,),
                  ElevatedButton(onPressed: ()
                  {

                    String n= name.text.toString();
                    String e= email.text.toString();
                    String p=pass.text.toString();

                    db.db.rawInsert("insert into info(name,email,password)values(?,?,?)",[n,e,p]);
                    print("inserted");

                  }, child: Text("Add"),)

                ],
            ),
          ),
      );
  }
}
