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
                            """The ultrasonic pulse is generated by an electroacoustical transducer. When the pulse is induced into the concrete from a transducer, it undergoes multiple reflections at the boundaries of the different material phases within the concrete. A complex system of stress waves is developed which includes longitudinal (compressional), shear (transverse) and surface (rayleigh) waves. The receiving transducer detects the onset of the longitudinal waves, which is the fastest. Because the velocity of the pulses is almost independent of the geometry of the material through which they pass and depends only on its elastic properties, pulse velocity method is a convenient technique for investigating structural concrete. The underlying principle of assessing the quality of concrete is that comparatively higher velocities are obtained when the quality of concrete in terms of density, homogeneity and uniformity is good. In case of poorer quality, lower velocities are obtained. If there is a crack, void or flaw inside the concrete which comes in the way of transmission of the pulses, the pulse strength is attenuated and it passes around the discontinuity, thereby making the path length longer. Consequently, lower velocities are obtained. The actual pulse velocity obtained depends primarily upon the materials and mix proportions of concrete. Density and modulus of elasticity of aggregate also significantly affect the puise velocity."""),
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
                            /*Text(
                              "Procedure for Concrete Cube Test",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),*/
                            Text(
                                """1. In this test method, the ultrasonic pulse is produced by the transducer which is held in contact with one surface of the concrete member under test. After traversing a known path length L in the concrete, the pulse of vibrations is converted into an electrical signal by the second transducer held in contact with the other surface of the concrete member and an electronic timing circuit enables the transit time (T) of the pulse to be measured. The pulse velocity (V) is given by: V = L/T """),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """2. Once the ultrasonic pulse impinges on the surface of the material, the maximum energy is propagated at right angles to the face of the transmitting transducer and best results are, therefore, obtained when the receiving transducer is placed on the opposite face of the concrete member (direct transmission or cross probing). However, in many situations two opposite faces of the structural member may not be accessible for measurements. In such cases, the receiving transducer is also placed on the same face of the concrete members (surface probing). Surface probing is not so efficient as cross probing, because the signal produced at the receiving transducer has an amplitude of only 2 to 3 percent of that produced by cross probing and the test results are greatly influenced by the surface layers of concrete which may have different properties from that of concrete inside the structural member. The indirect velocity is invariably lower than the direct velocity on the same concrete element. This difference may vary from 5 to 20 percent depending largely on the quality of the concrete under test. For good quality concrete, a difference of about 0.5 km/ sec may generally be encountered. """),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """3. To ensure that the ultrasonic pulses generated at the transmitting transducer pass into the concrete and are then detected by the receiving transducer, it is essential that there be adequate acoustical coupling between the concrete and the face of each transducer. Typical couplants are petroleum jelly, grease, liquid soap and kaolin glycerol paste. If there is very rough concrete surface, it is required to smoothen and level an area of the surface where the transducer is to be placed. If it is necessary to work on concrete surfaces formed by other means, -for example trowelling, it is desirable to measure pulse velocity over a longer path length than would normally be used. A minimum path length of 150 mm is recommended for the direct transmission method involving one unmoulded surface and a minimum of 400 mm for the surface probing method along an unmoulded surface."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """4. The natural frequency of transducers should preferably be within the range of 20 to 150 kHz. Generally, high frequency transducers are preferable for short path lengths and low frequency transducers for long path lengths. Transducers with a frequency of 50 to 60 kHz are useful for most all-round applications. """),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """5. Since size of aggregates influences the pulse velocity measurement, it is recommended that the minimum path length should be 100 mm for concrete in which the nominal maximum size of aggregate is 20 mm or less and 150 mm for concrete in which the nominal maximum size of aggregate is between 20 to 40 mm. """),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """6. In view of the inherent variability in the test results, sufficient number of readings are taken by dividing the entire structure in suitable grid markings of 30 x 30 cm or even smaller. Each junction point of the grid becomes a point of observation. """),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """7. Transducers are held on corresponding points of observation on opposite faces of a structural element to measure the ultrasonic pulse velocity by direct transmission, i.e., cross probing. If one of the faces is not- accessible, ultrasonic pulse velocity is measured on one face of the structural member by surface probing."""),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                """8. Surface, probing in general gives lower pulse velocity than in case of cross probing and depending on number of parameters, the difference could be of the order of about 1 km/sec."""),
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