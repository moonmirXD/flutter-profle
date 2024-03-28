import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // Color mainColor = Color(0xb74093);
  final Color secondaryColor = const Color(0xffEEEEEE);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xb74093),
            leading: Icon(
              FontAwesomeIcons.github,
              color: Colors.green,
            ),
            title: Text(
              '@moonmirXD',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                letterSpacing: 2,
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Icon(
                  FontAwesomeIcons.js,
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Icon(
                  FontAwesomeIcons.gamepad,
                  color: Colors.green,
                ),
              )
            ],
          ),
          backgroundColor: Color(0xb74093),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('images/me.png'),
              ),
              Text(
                'Ryan Arqueza',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.green.shade500,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.green.shade100,
                  fontFamily: 'Source Sans',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    'arquezaryan@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    '+63 0905 558 xxxx',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
