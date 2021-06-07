import 'package:flutter/material.dart';
import 'package:flutter_auth/Labratories/backgroumd.dart';
import 'package:flutter_auth/somlab/somlab.dart';

import '../constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Backgroundhome(
      child: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Somlab();
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
                      color: Colors.green[300]),
                  padding: EdgeInsets.all(20),
                  child: Center(
                      child: Row(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                "assets/images/somlab.jpg",
                                fit: BoxFit.cover,
                              ))),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textstylemade('Strength of ', Colors.white),
                          Textstylemade('Materials Lab', Colors.white),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Textstylemade('>>', Colors.white),
                    ],
                  )),
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
                      child: Row(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                "assets/images/concret.jpg",
                                fit: BoxFit.cover,
                              ))),
                      SizedBox(
                        width: 10,
                      ),
                      Textstylemade('Concrete lab', Colors.white),
                      SizedBox(
                        width: 45,
                      ),
                      Textstylemade('>>', Colors.white),
                    ],
                  )),
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
                      color: Colors.blue),
                  padding: EdgeInsets.all(20),
                  child: Center(
                      child: Row(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                "assets/images/soil.jpg",
                                fit: BoxFit.cover,
                              ))),
                      SizedBox(
                        width: 10,
                      ),
                      Textstylemade('Soil Lab', Colors.white),
                      SizedBox(
                        width: 90,
                      ),
                      Textstylemade('>>', Colors.white),
                    ],
                  )),
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
                      child: Row(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                "assets/images/highway.jpg",
                                fit: BoxFit.cover,
                              ))),
                      SizedBox(
                        width: 10,
                      ),
                      Textstylemade('Highway Lab', Colors.white),
                      SizedBox(
                        width: 50,
                      ),
                      Textstylemade('>>', Colors.white),
                    ],
                  )),
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
                      child: Row(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                "assets/images/envron.jpg",
                                fit: BoxFit.cover,
                              ))),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textstylemade('Environmental ', Colors.white),
                          Textstylemade(' lab', Colors.white),
                        ],
                      ),
                      SizedBox(
                        width: 29,
                      ),
                      Textstylemade('>>', Colors.white),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
