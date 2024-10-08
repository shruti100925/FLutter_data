import 'package:flutter/material.dart';

class Model extends StatelessWidget
{
  List list;

  Model({required this.list});


  @override
  Widget build(BuildContext context)
  {
    return ListView.builder
      (
        itemCount:list.length,
        itemBuilder:(context,index)
        {

          return ListTile
            (
            title: Text(list[index]["name"],),
            subtitle: Column(
              children: [
                Text(list[index]["realname"]),
                Text(list[index]["team"]),
                Text(list[index]["firstappearance"]),
                Text(list[index]["createdby"]),
                Text(list[index]["publisher"]),
                Text(list[index]["bio"]),


              ],
            ),
            isThreeLine: true,
            leading:  Image.network(
              list[index]["imageurl"],
              height: 250,
              fit: BoxFit.cover,
            ),



          );
        });
  }
}