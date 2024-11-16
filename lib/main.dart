import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/dineth.jpg"),
            ),
            const Text(
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
                "Dineth Janitha "),
            Text(
                style: TextStyle(
                  color: Colors.blueGrey[50],
                  fontFamily: "SourceSans",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                "FLUTTER DEVELOPER"),
            SizedBox(
              width: 150,
              height: 20,
              child: Divider(
                color: Colors.teal.shade100 ,

              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 10),
              color: Colors.white,
              child: ListTile(
                leading:Icon(
                  color: Colors.teal,
                  Icons.phone,
                ) ,
                title:Text(style: TextStyle(color: Colors.teal), "+94719422044") ,
              )
            ),
            const Card(
              color: Colors.white,
              margin:  EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(color: Colors.teal, Icons.email),
                title:Text(
                    style: TextStyle(color: Colors.teal),
                    "djanithak@gmail.com") ,
              ),
            )
          ],
        )),
      ),
    );
  }
}


