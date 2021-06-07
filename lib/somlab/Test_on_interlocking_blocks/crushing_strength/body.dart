import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/nextbutten/next.dart';
import 'package:flutter_auth/somlab/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Backgroundhome(
      child: SingleChildScrollView(
        child: Container(
          color: Colors.lightBlue,
          margin: EdgeInsets.all(15),
          child: Column(
            children: [
              Card(
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 10, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Textstylemade("Theory", Colors.black),
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(15),
                        child: Text(
                            """Compressive strength test on blocks are carried out to determine the load carrying capacity of bricks under compression with the help of compression testing machine. Bricks are generally used for construction of load bearing masonry walls, columns and footings. These load bearing masonry structures experiences mostly the compressive loads. Thus, it is important to know the compressive strength of blocks to check for its suitability for construction."""),
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
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 10, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Textstylemade("Procedure", Colors.black),
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          children: [
                            Text(
                              """1.Place the specimen with flat face s horizontal and mortar filled face facing upwards between plates of the testing machine.""",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2.Apply load axially at a uniform rate of 14 N/mm2 (140 kg/cm2) per minute till failure occurs and note maximum load at failure."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3.The load at failure is maximum load at which the specimen fails to produce any further increase in the indicator reading on the testing machine."""),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.lightGreen,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (condext) {
                    return Nextbutten();
                  }));
                },
                child: Text(
                  "Next",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
