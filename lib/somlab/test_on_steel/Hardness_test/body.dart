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
                              """1. Brinell hardness is determined by forcing a hardened steel or carbide ball of known diameter under a known load into a surface and measuring the diameter of the indentation with a microscope. The Brinell hardness number is obtained by dividing the load, in kilograms, by the spherical area of the indentation in square millimetres; this area is a function of the ball diameter and the depth of the indentation.""",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2. The Rockwell hardness tester utilizes either a steel ball or a conical diamond known as a brale and indicates hardness by determining the depth of penetration of the indenter under a known load. This depth is relative to the position under a minor initial load; the corresponding hardness number is indicated on a dial. For hardened steel, Rockwell testers with brale indenters are particularly suitable; they are widely used in metalworking plants."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3. The Vickers hardness tester uses a square-based diamond pyramid indenter, and the hardness number is equal to the load divided by the product of the lengths of the diagonals of the square impression. Vickers hardness is the most accurate for very hard materials and can be used on thin sheets."""),
                          ],
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
                              """1. In the Brinell hardness test, an optical method, the size of indentation left by the indenter is measured. In contrast to the likewise optical Vickers method,which involves a pyramid-shaped indenter being pressed into a specimen, the Brinell method uses a spherical indenter.""",
                              //style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2. The larger the indent left in the surface of a workpiece (specimen) by the Brinell indenter with a defined ball diameter and a defined test force, the softer the tested material"""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3. In order to determine the Brinell hardness (HBW) according to ISO 6506, the spherical, hard metal (tungsten carbide) indenter is pressed into a specimen (workpiece) with a defined test load (between 1 kgf and 3000 kgf)."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """4. The Brinell hardness (HBW) results from the quotient of the applied test force (F in newtons (N)) and the surface area of the residual indent on the specimen (the projection of the indent) after withdrawing the test force (see formula below). To calculate the surface area of the residual spherical indentation, the arithmetic mean (d) of the two perpendicular diagonals (d1 and d2 in mm) is used, because the base area of Brinell indents is frequently not exactly round."""),
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
