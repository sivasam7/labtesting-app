import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/somlab/body.dart';

class Somlab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.lightBlue[400],
        title: Textstylemade('Strength of Material Lab', Colors.white),
      ),
      body: Body(),
    );
  }
}
