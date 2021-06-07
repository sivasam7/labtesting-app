import 'package:flutter/material.dart';
import 'package:flutter_auth/somlab/background.dart';
import 'package:flutter_auth/somlab/body.dart';

class Finalpay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Backgroundhome(
            child: Center(
                child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.lightBlue[200],
              width: 300,
              height: 300,
              child: Center(
                  child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                      child: Text(
                        "UPI",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.green[400],
                      onPressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                      child: Text(
                        "BHIM",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.green[400],
                      onPressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                      child: Text(
                        "CREDIT/DEBIT",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.green[400],
                      onPressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                      child: Text(
                        "PAYTRM WALLET",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.green[400],
                      onPressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                ],
              )),
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Body();
                }));
              },
              child: Text("Go Back to Home",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black)),
            )
          ],
        ))),
      ),
    );
  }
}
