import 'package:flutter/material.dart';
import 'package:flutter_auth/somlab/Test_on_bricks/waterabsorbtiontest/body.dart';

class Waterabsorbtiontest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      body: Body(),
    );
  }
}
