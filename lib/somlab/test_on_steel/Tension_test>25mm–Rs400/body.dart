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
                        child: Column(
                          children: [
                            Text(
                              "The specimen is subjected to constant tension load and the extension caused in the steel rod is noted against the load within the elastic limit. The load values at yield point, breaking point, and ultimate point are carefully noted. With the obtained values, the stress and strain are calculated and plotted in a graph. From the data, we get:",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """1. Modulus of Elasticity, E = Stress/Strain[This is calculated within the elastic limit. The slope of the stress-strain curve provides the modulus of elasticity]"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2. Yield Stress = Load at yield Point/Original C/s Area"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3. Ultimate Stress = Ultimate Load/Original C/s Area"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """4. Nominal Breaking Stress = Breaking Load/Nominal Breaking Stress"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """5. Actual Breaking Stress = Breaking load/Neck Area"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """6. Percentage elongation = (Change in length/Original Length)/100"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """7.Percentage reduction in the area = (Change in length/Original Area)/100"""),
                          ],
                        ),
                      )
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
                              "1. Preparation of Specimen: Initially, the steel rod specimen is cleaned and gauge length is marked on it. The gauge length is calculated by the formula  . The gauge length can be marked on the specimen by punching tool.",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2. Range Calculation: A tensile stress value is assumed for which the maximum expected load capacity of the rod is calculated. From this, the range is calculated and this range is set in the UTM.Assuming working stress = 140N/mm² Factor of safety = 3.i.e Ultimate stress = 140x3 = 420N/mm². Ultimate load = 420 x area of c\s. From the ultimate load, range to be used can be fixed."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3. Placing the Specimen: The handle is operated such that the specimen firmly fits to the top base. The left valve is kept in a  fully closed position and the right valve in a normal open position. Open the right valve and close it after the lower table is slightly lifted. Adjust the load pointer to zero with the zero adjusting knobs. By operating the handle, lift the lower crosshead chuck up and grip firmly the lower part of the specimen. Once the specimen is placed, the jaws are locked."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """4. Placing Extensometer: Fix the extensometer on the specimen and set the reading to zero"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """5. Load Application: Turn the right control valve slowly to open position to get the desired loading rate. When the specimen is under load, slowly unclamp the locking handle. Note the extension at a convenient load increment. Extensometer must be removed before reaching the yield point. The right valve is used to apply the load and the left valve is used to release the load on the specimen."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """6. Important Load Points: With the increase in load at some point, the load pointer remains stationary. Load corresponding to this indicates the yield point. With further increase in load, the pointer goes backward and specimen breaks. The load before this breaking is the ultimate load. The load at the breaking of the specimen is called as the breaking load."""),
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
