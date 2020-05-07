import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return (BodyWid()) ;
  }
}
class BodyWid extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius:60,
                //backgroundColor: Colors.red ,
                backgroundImage: AssetImage('assets/DSC_0055a.jpg'),
              ),
              Text("Imankalyan Sarkar",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                "Competitive Coder",
                style: TextStyle(
                  fontSize: 20,
                  color:Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SSpro',
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.only(left:10,top:10,bottom: 10),
                margin:EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                      "+91 7003355942",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'SSpro',
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.teal.shade100,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.only(left:10,top:10,bottom: 10),
                margin:EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                  leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title:Text(
                  "master152345@gmail.com",
                  //textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SSpro',
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.teal.shade100,
                  ),
                ),
              ),
                ),
              )
            ],
          ),

        ),
      ),
    );
  }
}
