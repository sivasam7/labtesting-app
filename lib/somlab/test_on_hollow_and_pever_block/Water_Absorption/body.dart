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
                            """Water absorption test on bricks are conducted to determine durability property of bricks such as degree of burning, quality and behavior of bricks in weathering. A brick with water absorption of less than 7% provides better resistance to damage by freezing. The degree of compactness of bricks can be obtained by water absorption test, as water is absorbed by pores in bricks. The water absorption by bricks increase with increase in pores. So, the bricks, which have water absorption less than 3 percent can be called as vitrified. This test provides  the percentage of water absorption of bricks and procedure of the same is discussed below."""),
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
                              "1. Dry the specimen in a ventilated oven at a temperature of 105 °C to 115°C till it attains substantially constant mass.",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                                """2. Cool the specimen to room temperature and obtain its weight (M1) specimen too warm to touch shall not be used for this purpose."""),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                                """3. Immerse completely dried specimen in clean water at a temperature of 27+2°C for 24 hours."""),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                                """4. Remove the specimen and wipe out any traces of water with damp cloth and weigh the specimen after it has been removed from water (M2).""")
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
