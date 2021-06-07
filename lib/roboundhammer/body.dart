import 'package:flutter/material.dart';
import 'package:flutter_auth/Labratories/backgroumd.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/nextbutten/next.dart';

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
                            """Rebound Hammer test is a Non-destructive testing method of concrete which provide a convenient and rapid indication of the compressive strength of the concrete. The rebound hammer is also called as Schmidt hammer that consist of a spring controlled mass that slides on a plunger within a tubular housing.The operation of rebound hammer is shown in the fig.1. When the plunger of rebound hammer is pressed against the surface of concrete, a spring controlled mass with a constant energy is made to hit concrete surface to rebound back. The extent of rebound, which is a measure of surface hardness, is measured on a graduated scale. This measured value is designated as Rebound Number (rebound index). A concrete with low strength and low stiffness will absorb more energy to yield in a lower rebound value."""),
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
                              "Procedure for Rebound Hammer Test",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                                """Procedure for rebound hammer test on concrete structure starts with calibration of the rebound hammer. For this, the rebound hammer is tested against the test anvil made of steel having Brinell hardness number of about 5000 N/mm2. After the rebound hammer is tested for accuracy on the test anvil, the rebound hammer is held at right angles to the surface of the concrete structure for taking the readings. The test thus can be conducted horizontally on vertical surface and vertically upwards or downwards on horizontal surfaces as shown in figure below If the rebound hammer is held at intermediate angle, the rebound number will be different for the same concrete.""")
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
