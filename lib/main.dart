import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(child:
          Column( mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar( radius: 70,
              backgroundImage: AssetImage('images/muhammed.png')
            ),
              Text('Muhammed Khaled',
              style: TextStyle( fontSize: 30,
                  color: Colors.white,
                 fontFamily: 'Sriracha' ,
              )
              ),
                Text('Learner',
               style: TextStyle( fontSize: 25,
                 fontFamily: 'SourceSansPro',
                 color: Colors.teal[100],
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold


               ),
                ),
           SizedBox(
             height: 20,
             width: 80 ,
             child: Divider(
               color: Colors.teal[100],
             ),
           ),
           Card(  color: Colors.white,margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row( children: <Widget>[
             Icon(Icons.phone ,
             size: 35,
             color: Colors.teal),
             SizedBox(
                 width: 25
             ),
             Text('01063705433',
             style: TextStyle( fontSize: 31,
                 color: Colors.teal,
                   fontFamily: 'SourceSansPro'

             ),)
           ],

           ),
               ),

           ),
            Card(  color: Colors.white,margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile( leading: Icon(Icons.email ,
                    size: 25,
                    color: Colors.teal)

                  ,title: Text('mormyomyes@gmail.com',
                    style: TextStyle( fontSize: 15.5,
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro'
                        , fontWeight: FontWeight.bold
                    ),),


                )

              )
            ],
          ),

          )
      )
    );
  }  
}
