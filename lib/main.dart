import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        backgroundColor: Color.fromARGB(239, 255, 223, 238),
        appBar: AppBar(
          actions: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
              child: Icon(
                Icons.search,
                size: 40,
                color: Color.fromARGB(255, 5, 5, 248),
              ),
            )
          ],
          leading: Icon(
            Icons.menu,
            color: Color.fromARGB(255, 5, 5, 248),
            size: 40,
          ),
          backgroundColor: Color.fromARGB(255, 38, 188, 11),
          title: const Text('My Profile UI'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color.fromARGB(167, 245, 7, 7),
                    width: 4.0,
                  ),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://webstatic.hoyoverse.com/upload/op-public/2023/05/18/590990a3e35824298ed9544e0a85ee4a_7014975423820298759.png',
                  ),
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Tharit Panyaruean',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Student',
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),

              SizedBox(height: 16),
              ListTile(
                leading: Icon(Icons.email),
                title: Text('tarit@email.com'),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text('+66-0999999'),
                  style: TextStyle(
                  fontFamily: 'Tektur',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
              ),



              SizedBox(height: 16),
              Text(
                'Introduce Myself:',
                style: TextStyle(
                  fontFamily: 'Tektur',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'my name is Tharit Panyaruean, and I am a secondary education student at Western Michigan University with a focus in science. I grew up in a family of teachers and know that being a high school science teacher is my calling.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Tektur',
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

