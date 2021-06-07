import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kPrimaryColor = Colors.blue;
const kPrimaryLightColor = Color(0xFFB3E5FC);

// ignore: non_constant_identifier_names
Widget Textstylemade(String text, var color) {
  return Text(text,
      style: GoogleFonts.roboto(
          color: color, fontSize: 22, fontWeight: FontWeight.bold));
}
