
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
          mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              height: 20.0,
              width: 250,
              child: Divider(
              color: Colors.black87,
              ),
            ),

            Card(
              
              color: Colors.white,
              margin:EdgeInsets.symmetric(
                vertical: 10.0,
              
              horizontal: 25.0,
              ) ,
              child: ListTile(
                leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '01738617295',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                      ),
                      ),
              ),
            ),

            
            Card(
              
              color: Colors.white,
              margin:EdgeInsets.symmetric(
                vertical: 10.0,
              
              horizontal: 25.0,
              ) ,
              child: ListTile(
                leading:  Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'shadislam999@emil.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                      ),
                      ) ,
              )
            )
             
          ],
        ),
      ),
    ),
  );
  }
}




