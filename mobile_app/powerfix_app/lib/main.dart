import 'package:flutter/material.dart';

void main() {
  runApp(PowerFixApp());
}

class PowerFixApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PowerFix',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PowerFix Login"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 40),

            TextField(
              decoration: InputDecoration(
                labelText: "Phone Number",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            TextField(
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),

            SizedBox(height: 20),

            TextButton(
              onPressed: () {},
              child: Text("Create New Account"),
            )
          ],
        ),
      ),
    );
  }
}