import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children :<Widget>[
              CircleAvatar(
                radius:50,
                backgroundImage:AssetImage('images/img.jpg'),
              ),
              Text('Shashi Kant',
              style:TextStyle(
              fontWeight:FontWeight.bold,
                fontSize: 40.0,
                fontFamily:'Pacifico',
              )
              ),
          Text('FLUTTER DEVELOPER',
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize: 20.0,
                fontFamily:'SourceSansPro-Regular',
                color:Colors.white,
                letterSpacing: 2.5
              )
          ),
             SizedBox(height:20,
                 width:150,
                 child: Divider(
                color:Colors.white,
                thickness:2.0,

              ),
             ),


       Card(
       margin:EdgeInsets.symmetric(vertical:10,
       horizontal:25),
           color:Colors.white,
            child:
                ListTile(
                  leading:
                  Icon(Icons.phone,
            color:Colors.teal),
           title: Text('+918607629309'),



            )
        ),

              Card(margin:EdgeInsets.symmetric(vertical:10,
              horizontal:25),
                child: ListTile(
                    leading: Icon(Icons.email,
                        color:Colors.teal),
                      title:Text('shashikantkaushik4@gmail.com',
                          style:TextStyle(
                            color:Colors.teal[900],
                            fontFamily:'SourceSansPro-Regular',
                            fontSize: 13,
                            fontWeight:FontWeight.bold,
                          ))
                  )



                  )

            ]
          )
        )
      )
    );
  }
}
