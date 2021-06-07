import 'package:flutter/material.dart';
import 'package:flutter_auth/Labratories/laboratoties.dart';
import 'package:flutter_auth/Screens/Home/background.dart';

import '../../constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Backgroundhome(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Textstylemade('Welcome!', Colors.black),
                //Text('Explore your world'),
                SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Laboratories();
                    }));
                  },
                  child: Container(
                    height: 125,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            blurRadius: 8,
                            spreadRadius: 1.0,
                            offset: Offset(4.0, 4.0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    padding: EdgeInsets.all(20),
                    child: Center(
                        child: Textstylemade(
                            'Explore Laboratories', Colors.white)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 125,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            blurRadius: 8,
                            spreadRadius: 1.0,
                            offset: Offset(4.0, 4.0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.purple[300]),
                    padding: EdgeInsets.all(20),
                    child: Center(
                        child:
                            Textstylemade('My On-Going tests', Colors.white)),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 125,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            blurRadius: 8,
                            spreadRadius: 1.0,
                            offset: Offset(4.0, 4.0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green[300]),
                    padding: EdgeInsets.all(20),
                    child: Center(
                        child: Textstylemade('My test Result', Colors.white)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 125,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            blurRadius: 8,
                            spreadRadius: 1.0,
                            offset: Offset(4.0, 4.0),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink[200]),
                    padding: EdgeInsets.all(20),
                    child: Center(
                        child: Textstylemade(' My Transactions', Colors.white)),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
