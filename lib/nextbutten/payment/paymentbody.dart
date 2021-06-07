import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/nextbutten/payment/pay.dart';
import 'package:flutter_auth/somlab/background.dart';

class Paymentbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Backgroundhome(
      child: SingleChildScrollView(
          child: SafeArea(
              child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              children: [
                Container(
                  height: 140,
                  width: 300,
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Colors.lightBlue[200],
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Textstylemade(' Site location :', Colors.black),
                            Text("74c , krishna Garden,"),
                            Text(" Nillavarapatty, Salem")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 0,
                    right: 105,
                    // ignore: deprecated_member_use
                    child: RaisedButton(
                        child: Text(
                          "Change",
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Colors.green[400],
                        onPressed: () {}))
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Textstylemade("Payment details", Colors.black),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Compression test–cube"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Text("Rs 100"),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    // ignore: deprecated_member_use
                    child: RaisedButton(
                        child: Text(
                          "pay",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        color: Colors.green[400],
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Finalpay();
                          }));
                        }),
                    height: 78,
                    width: 300,
                  )
                ],
              ),
            )
          ],
        ),
      ))),
    );
  }
}
