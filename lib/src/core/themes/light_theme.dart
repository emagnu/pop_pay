//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//  Import FILES
//  PARTS
//  PROVIDERS
//  //  //   ///

ThemeData get lightTheme {
  var baseTheme = ThemeData(brightness: Brightness.light);
  return baseTheme.copyWith(
    textTheme: GoogleFonts.poppinsTextTheme(baseTheme.textTheme),
  );
}


// ThemeData _buildTheme(brightness) {
//   var baseTheme = ThemeData(
//     brightness: brightness,
//   );
//   return baseTheme.copyWith(
//     textTheme: GoogleFonts.latoTextTheme(baseTheme.textTheme),
//   );
// }
