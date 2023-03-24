import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


const Color primaryColor = Color(0xff5C40CC);
const Color blackColor = Color.fromARGB(255, 0, 0, 0);
const Color whiteColor = Color.fromARGB(255, 255, 255, 255);
const Color greyColor = Color.fromARGB(255, 165, 165, 165);
const Color greenColor = Color.fromARGB(255, 21, 182, 102);
const Color redColor = Color.fromARGB(255, 255, 27, 27);
const Color backgroundColor = Color(0xffFAFAFA);
const Color inactiveColor = Color(0xffDBD7EC);


TextStyle blackTextStyle = GoogleFonts.poppins(
  color: blackColor
);
TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: whiteColor
);
TextStyle greyTextStyle = GoogleFonts.poppins(
  color: greyColor
);
TextStyle greenTextStyle = GoogleFonts.poppins(
  color: greenColor
);
TextStyle redTextStyle = GoogleFonts.poppins(
  color: redColor
);
TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: primaryColor
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;

class Spacing {
   static SizedBox sizeBox(double multiplier) {
    return SizedBox(height: md.height! * multiplier);
  }
  static const SizedBox xs = SizedBox(height: 4.0);
  static const SizedBox sm = SizedBox(height: 8.0);
  static const SizedBox md = SizedBox(height: 16.0);
  static const SizedBox lg = SizedBox(height: 24.0);
  static const SizedBox xl = SizedBox(height: 32.0);
  static const SizedBox xxl = SizedBox(height: 64.0);
}