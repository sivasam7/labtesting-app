import 'package:flutter/material.dart';
import 'package:flutter_auth/nextbutten/payment/payment.dart';
import 'package:flutter_auth/somlab/background.dart';

class Nextbuttenbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Backgroundhome(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Name",
                      hintText: "Enter your name",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Designation",
                      hintText: "Enter your Designation",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Year of experience",
                      hintText: "Enter your experience",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Company name",
                      hintText: "Enter your Company name",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Website (if any)",
                      hintText: "Enter your Website name",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Contact number",
                      hintText: "Enter your number",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                  decoration: InputDecoration(
                      focusColor: Colors.green,
                      labelText: "Email",
                      hintText: "Enter your Email",
                      hintStyle: TextStyle(color: Colors.grey[400])),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Paymentscreen();
                  }));
                },
                color: Colors.lightGreen,
                child: Text(
                  "Next",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
