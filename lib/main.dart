import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/login.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 1),

                  // Logo or App Name
                  Image.asset(
                    'images/logo2.png',
                    height: 200,
                    width: 300,
                  ),
                  SizedBox(height: 20),

                  // Username Field
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white30,
                      hintText: 'Username',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),

                  // Password Field
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white30,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

                  // Submit Button
                  ElevatedButton(
                    onPressed: () {
                      // Add your login logic here
                      print('Submit button pressed');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.yellow,
                      backgroundColor: Colors.blue,
                      // Text color
                      minimumSize: Size(200, 50), // Adjust dimensions as needed
                    ),
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
