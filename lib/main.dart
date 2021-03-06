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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        "+41 79 755 74 77",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: const Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'sebastien.bellon@outlook.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
