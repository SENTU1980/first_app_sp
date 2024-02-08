import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my App'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Image Widget
              Image.asset(
                'assets/login.png',
                height: 100,
              ),
              SizedBox(height: 20),

              // Username Button with Blue background, round shape, and specific dimensions
              ElevatedButton(
                onPressed: () {
                  // Add your logic for the username button here
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  minimumSize: Size(200, 50), // Adjust dimensions as needed
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Username'),
                ),
              ),
              SizedBox(height: 20),

              // Password Button with Green background, round shape, and specific dimensions
              ElevatedButton(
                onPressed: () {
                  // Add your logic for the password button here
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  minimumSize: Size(200, 50), // Adjust dimensions as needed
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Password'),
                ),
              ),
              SizedBox(height: 20),

              // Submit Button with Orange background, round shape, and specific dimensions
              ElevatedButton(
                onPressed: () {
                  // Add your login logic here
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  minimumSize: Size(200, 50), // Adjust dimensions as needed
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Submit'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
