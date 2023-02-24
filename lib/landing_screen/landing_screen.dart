import 'package:flutter/material.dart';


class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Personoo',
              style: TextStyle(fontSize: 40),
            ),
            Scaffold(
              body: Container(
                child: const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/bear-icon.webp')
                )
              )
            ),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                // takes to login page
                 //TODO: ADD NAVIGATION
              },
              child: const Text('Login'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // takes to profile creation
                 //TODO: ADD NAVIGATION
              },
              child: const Text('Signup'),
            ),
          ],
        ),
      ),
    );
  }
}
