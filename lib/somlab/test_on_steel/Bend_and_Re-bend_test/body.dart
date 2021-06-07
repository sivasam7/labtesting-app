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
                            """This test is designed to measure the effect of strain ageing on the steel. Strain ageing is an embrittlement effect, which occurs after cold deformation, by the diffusion of nitrogen in the steel. The risk of fracture on bending is increased as the temperature is decreased, because these steels have decreasing toughness at lower temperatures. Hence,  temperature parameters should be followed as per code for correct result.The Re-bend test consists of bending a sample of TMT Re-bar through plastic deformation by applying a load against a suitable mandrel to an included angle of 135 degree. The bend sample should be aged by keeping in boiling water (100 degree C) for 30 minutes and then allowed to cool. The sample should be bent back to have an included angle of 157.5 degree. Test is usually carried out at room temperature. The mandrel diameter used for different grades of TMT Re-bar is given below."""),
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
                              """Construction sites are always exposed to high risk. Because of the kind of work, materials, processes etc. It is important to ensure safety at work starting from the workers, engineers, employees and everyone else. Like the way it is important to use only Verified and Best Quality TMT Bars in the same way few factors are important to be taken care of while working at construction site:""",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """1. Wearing Safety Shoes is mandatory while present at construction site"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2. Wearing Construction Helmet is important while present at site"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3. Always carry dust protective mask and wear it whenever it is required"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """4. Inspect all the equipments before using and ensure that it is secured"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """5. To deploy an efficient supervisor is important to run all the work at construction site smoothly"""),
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
