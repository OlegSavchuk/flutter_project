import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/14180116?v=4"),
            ),
            Text(
              'Oleh Savchuk',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster'),
            ),
            Text(
              "DevOps engineer",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 3),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+38 067 77-17-535"),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text("oleg.savchuk12@gmail.com"),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
