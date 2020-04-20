import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MicardPage(),
    );
  }
}

class MicardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/thandomafela.png")
              ),
              Text(
                "Thando Mafela",
                style: GoogleFonts.pacifico(textStyle: TextStyle( fontSize: 30.0,color: Colors.white ),),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.white60, letterSpacing: 2.0)
                ),
              ),
              SizedBox(
                width: double.infinity,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(leading: Icon(Icons.phone,
                  color: Colors.teal,
                ),
                title: Text("+4447774003798", style: TextStyle(color: Colors.teal)),

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(leading: Icon(Icons.email,
                  color: Colors.teal,
                ),
                  title: Text("thando.mafela@gmail.com", style: TextStyle(color: Colors.teal),),

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


