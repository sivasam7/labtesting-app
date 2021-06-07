import 'package:flutter/material.dart';
import 'package:flutter_auth/nextbutten/payment/paymentbody.dart';

class Paymentscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Payment"),
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      body: Paymentbody(),
    );
  }
}
