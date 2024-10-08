import 'package:flutter/material.dart';
import 'package:sqldatabase/adddata.dart';

void main() {
  runApp(MaterialApp(home:MyApp() ,) );
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
        appBar: AppBar(title: Text("Database Example"),),
        body: Center
          (),
        floatingActionButton: FloatingActionButton
          (
            onPressed: ()
            {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => adddata() ));
            },
          ),
      );
  }
}

