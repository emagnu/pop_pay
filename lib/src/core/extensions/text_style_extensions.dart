//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  PARTS
//  PROVIDERS
//  //  //   ///

extension NullableTextStyleX on TextStyle? {
  TextStyle? get bold => this?.copyWith(fontWeight: FontWeight.bold);
  // TextStyle? get italic => this?.copyWith(fontStyle: FontStyle.italic);
  // TextStyle? get underline =>
  //     this?.copyWith(decoration: TextDecoration.underline);
  // TextStyle? get lineThrough =>
  //     this?.copyWith(decoration: TextDecoration.lineThrough);
  // TextStyle? get overline =>
  //     this?.copyWith(decoration: TextDecoration.overline);
  // TextStyle? get color => this?.copyWith(color: Colors.black);
}

// extension NullableTextStyleX on TextStyle? {
//   TextStyle copyWith({
//     Color? color,
//     FontWeight? fontWeight,
//   }) {
//     return TextStyle(
//       color: color ?? this.color,
//       fontWeight: fontWeight ?? this.fontWeight,
//     );
//   }
// }
