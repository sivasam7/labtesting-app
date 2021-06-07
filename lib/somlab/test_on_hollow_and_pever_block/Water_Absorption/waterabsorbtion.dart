import 'package:flutter/material.dart';
import 'package:flutter_auth/somlab/test_on_hollow_and_pever_block/Water_Absorption/body.dart';

class Waterabsorbtion extends StatelessWidget {
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
