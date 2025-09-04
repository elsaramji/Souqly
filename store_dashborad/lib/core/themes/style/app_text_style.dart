import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  // Cairo Regular
  static TextStyle cairoRegular(double size, {Color? color}) => GoogleFonts.cairo(
        fontSize: size.sp,
        fontWeight: FontWeight.w400,
        color: color ?? Colors.black,
      );

  // Cairo Medium
  static TextStyle cairoMedium(double size, {Color? color}) => GoogleFonts.cairo(
        fontSize: size.sp,
        fontWeight: FontWeight.w500,
        color: color ?? Colors.black,
      );

  // Cairo Bold
  static TextStyle cairoBold(double size, {Color? color}) => GoogleFonts.cairo(
        fontSize: size.sp,
        fontWeight: FontWeight.w700,
        color: color ?? Colors.black,
      );

  // Examples: Regular
  static final cairoRegular11 = cairoRegular(11);
  static final cairoRegular12 = cairoRegular(12);
  static final cairoRegular14 = cairoRegular(14);
  static final cairoRegular16 = cairoRegular(16);
  static final cairoRegular18 = cairoRegular(18);
  static final cairoRegular20 = cairoRegular(20);
  static final cairoRegular24 = cairoRegular(24);
  static final cairoRegular28 = cairoRegular(28);
  static final cairoRegular32 = cairoRegular(32);
  static final cairoRegular36 = cairoRegular(36);
  static final cairoRegular40 = cairoRegular(40);
  static final cairoRegular48 = cairoRegular(48);

  // Medium
  static final cairoMedium11 = cairoMedium(11);
  static final cairoMedium12 = cairoMedium(12);
  static final cairoMedium14 = cairoMedium(14);
  static final cairoMedium16 = cairoMedium(16);
  static final cairoMedium18 = cairoMedium(18);
  static final cairoMedium20 = cairoMedium(20);
  static final cairoMedium24 = cairoMedium(24);
  static final cairoMedium28 = cairoMedium(28);
  static final cairoMedium32 = cairoMedium(32);
  static final cairoMedium36 = cairoMedium(36);
  static final cairoMedium40 = cairoMedium(40);
  static final cairoMedium48 = cairoMedium(48);

  // Bold
  static final cairoBold11 = cairoBold(11);
  static final cairoBold12 = cairoBold(12);
  static final cairoBold14 = cairoBold(14);
  static final cairoBold16 = cairoBold(16);
  static final cairoBold18 = cairoBold(18);
  static final cairoBold20 = cairoBold(20);
  static final cairoBold24 = cairoBold(24);
  static final cairoBold28 = cairoBold(28);
  static final cairoBold32 = cairoBold(32);
  static final cairoBold36 = cairoBold(36);
  static final cairoBold40 = cairoBold(40);
  static final cairoBold48 = cairoBold(48);
}
