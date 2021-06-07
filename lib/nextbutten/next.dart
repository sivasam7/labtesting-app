import 'package:flutter/material.dart';
import 'package:flutter_auth/nextbutten/body.dart';

class Nextbutten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      appBar: AppBar(
        title: Text("Registration details"),
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      body: Nextbuttenbody(),
    );
  }
}
