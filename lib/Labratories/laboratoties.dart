import 'package:flutter/material.dart';
import 'package:flutter_auth/Labratories/body.dart';
import 'package:flutter_auth/constants.dart';

class Laboratories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Textstylemade('Labratories', Colors.white),
        backgroundColor: Colors.lightBlue[400],
        elevation: 0,
      ),
      body: Body(),
    );
  }
}
