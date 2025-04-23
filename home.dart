import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project/screens/signin_screen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("Log out"),
            onPressed: () {
  FirebaseAuth.instance.signOut().then((value) {
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => SigninScreen()));
  });
},
            
      ),
    ),
    );
  }
}
