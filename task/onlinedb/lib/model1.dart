/*
import 'package:flutter/material.dart';

class Model extends StatelessWidget
{
  List list;

  Model({required this.list});


  @override
  Widget build(BuildContext context)
  {

    */
/*return ListView.builder
      (
        itemCount:list.length,
        itemBuilder:(context,index)
        {
          return ListTile
            (
            title: Text(list[index]["name"]),
            subtitle: Text(list[index]["email"]),


          );
        });*//*


    return ListView.builder
            (
                itemCount:list.length,
                itemBuilder:(context,index)
                {
                    // Character Image at the top
                    Image.network(
                      list[index]["imageurl"],
                    height: 250,
                    fit: BoxFit.cover,
                    );
                    // Name
                   return ListTile(

                    title: Text(list[index]["name"]),
                      subtitle: Text(list[index]["realname"]),
                    );
                    // Real Name
                    ListTile(

                    title: Text(list[index]["team"]),
                    subtitle: Text(list[index]["firstappearance"]),
                    );
                    // Team
                   */
/* ListTile(
                    leading: Icon(Icons.group),
                    title: Text('Team'),
                    subtitle: Text('Avengers'),
                    ),
                    // First Appearance
                    ListTile(
                    leading: Icon(Icons.book),
                    title: Text('First Appearance'),
                    subtitle: Text('1941'),
                    ),
                    // Created By
                    ListTile(
                    leading: Icon(Icons.create),
                    title: Text('Created By'),
                    subtitle: Text('Joe Simon'),
                    ),
                    // Publisher
                    ListTile(
                    leading: Icon(Icons.publish),
                    title: Text('Publisher'),
                    subtitle: Text('Marvel Comics'),
                    ),
                    // Bio (Using a separate ListTile to handle longer text)
                    ListTile(
                    leading: Icon(Icons.info),
                    title: Text('Bio'),
                    subtitle: Text(
                    '''Steven Rogers was born in the Lower East Side of Manhattan, New York City, in 1925 to poor Irish immigrants, Sarah and Joseph Rogers. Joseph died when Steve was a child, and Sarah died of pneumonia while Steve was a teen. By early 1940, before America's entry into World War II, Rogers is a tall, scrawny fine arts student specializing in illustration and a comic book writer and artist.''',
                    maxLines: 5,  // Limit the number of lines shown
                    overflow: TextOverflow.ellipsis,  // Add ellipsis if text is too long
                    ),
                    isThreeLine: true,  // Allow ListTile to show multiple lines
                    ),*//*

                    },
         );



  }
  }




*/
