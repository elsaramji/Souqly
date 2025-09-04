import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:store_dashborad/core/themes/app_colors.dart';
import 'package:store_dashborad/core/themes/style/app_text_style.dart';

class AppThemeLight {
  static const primaryColor = AppColors.green1500;
  static const secondaryColor = AppColors.green150;
  static const backgroundColor = AppColors.white;
  static const scaffoldBackgroundColor = AppColors.white;
  static const errorColor = AppColors.red;

  static ThemeData lightTheme = ThemeData(
    // basic colors
    primaryColor: primaryColor,
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    // colorScheme
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
      error: errorColor,
    ),
    // input decoration theme
    inputDecorationTheme: InputDecorationTheme(
      fillColor: AppColors.inputBackgroundColor,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.r),
        borderSide: BorderSide(color: AppColors.inputBorderColor, width: 1.w),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.r),
        borderSide: BorderSide(color: AppColors.inputBorderColor, width: 1.w),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.r),
        borderSide: BorderSide(color: primaryColor, width: 1.w),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.r),
        borderSide: BorderSide(color: errorColor, width: 1.w),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12.r),
        borderSide: BorderSide(color: errorColor, width: 1.w),
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: AppTextStyles.cairoBold16.copyWith(color: Colors.white),
        backgroundColor: primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.r),
        ),
      ),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: backgroundColor,
      elevation: 0,
      scrolledUnderElevation: 0,
      titleTextStyle: AppTextStyles.cairoBold18,
      iconTheme: IconThemeData(color: AppColors.black, size: 24.sp),
    ),
  );
}
