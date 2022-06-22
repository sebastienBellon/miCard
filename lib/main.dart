import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: <Widget>[
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            const Text(
              'Sébastien Bellon',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Software Developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, color: Colors.teal),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+41 79 755 74 77",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'sebastien.bellon@outlook.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
