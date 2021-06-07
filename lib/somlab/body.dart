import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/roboundhammer/paytheory.dart';
import 'package:flutter_auth/somlab/Test_on_bricks/compressiontest/Compression_test.dart';
import 'package:flutter_auth/somlab/Test_on_bricks/waterabsorbtiontest/Water_absorption_test.dart';
import 'package:flutter_auth/somlab/Test_on_interlocking_blocks/crushing_strength/crushing_strength.dart';
import 'package:flutter_auth/somlab/Test_on_interlocking_blocks/water_absorption/water_absorption.dart';
import 'package:flutter_auth/somlab/test_on_hollow_and_pever_block/Crushing_strength/crushing.dart';
import 'package:flutter_auth/somlab/test_on_hollow_and_pever_block/Water_Absorption/waterabsorbtion.dart';
import 'package:flutter_auth/somlab/test_on_steel/Bend_and_Re-bend_test/bend.dart';
import 'package:flutter_auth/somlab/test_on_steel/Hardness_test/hardness.dart';
import 'package:flutter_auth/somlab/test_on_steel/Tension_test%3E25mm%E2%80%93Rs400/400.dart';
import 'package:flutter_auth/somlab/test_on_steel/Tension_test25mm_Rs300/300.dart';
import 'package:flutter_auth/theory_pro_pay_testofconcrit/paythery.dart';
import 'package:flutter_auth/ultrasonic/paythery.dart';

import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: missing_required_param
    return Backgroundhome(
      child: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Card(
                    elevation: 10,
                    color: Colors.green[300],
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20.0, left: 6.0, right: 6.0, bottom: 20.0),
                      child: ExpansionTile(
                        title: Textstylemade("Teat on Concrete", Colors.white),
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Paythery();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Compressive strength test",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Paytheryrebound();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Rebound hammer test",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Paytheryultra();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Ultrasonic pulse velocity",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " meter test  – Rs 600",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 10,
                    color: Colors.blue[300],
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20.0, left: 6.0, right: 6.0, bottom: 20.0),
                      child: ExpansionTile(
                        title: Textstylemade("Test on Bricks", Colors.white),
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Compressiontest();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Compression test  – Rs 100",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Waterabsorbtiontest();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Water absorption test  – Rs 100",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          // ignore: deprecated_member_use
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 10,
                    color: Colors.pink[200],
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20.0, left: 6.0, right: 6.0, bottom: 20.0),
                      child: ExpansionTile(
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Textstylemade("Test on Hollow and", Colors.white),
                            Textstylemade("paver blocks", Colors.white),
                          ],
                        ),
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Compreshingstrength();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Crushing strength - Rs 200",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Waterabsorbtion();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Water Absorption - Rs 100",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          // ignore: deprecated_member_use
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 10,
                    color: Colors.indigo[200],
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20.0, left: 6.0, right: 6.0, bottom: 20.0),
                      child: ExpansionTile(
                        title: Textstylemade(
                            "Test on Interlocking blocks", Colors.white),
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Crussing();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                " Crushing strength – Rs 150",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Waterabsorbtion2();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Text(
                                "Water Absorption - Rs 100",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          // ignore: deprecated_member_use
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 10,
                    color: Colors.purple[200],
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20.0, left: 6.0, right: 6.0, bottom: 20.0),
                      child: ExpansionTile(
                        title: Textstylemade("Test on Steel", Colors.white),
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Threehundred();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Tension test < 25mm -",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " Rs 300",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Fourhundred();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Tension test > 25mm -",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " Rs 400",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Hardnesssteel();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hardness test – Rs 250",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Bend();
                              }));
                            },
                            color: Colors.white,
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bend and Re-bend test -",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " Rs 250",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ))),
    );
  }
}
