import 'package:flutter/material.dart';

void main() {
  runApp( 
    
   MyApp(),
  );
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
          children: <Widget> [

            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shad1.jpg'),
            ),
            Text(
              'Shad Islam',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Pacifico',
                color:Colors.white,
                fontWeight: FontWeight.bold
              ),

            ),

            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Source Sans 3',
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
             
          ],
        ),
      ),
    ),
  );
  }
}

