import 'package:chat_app/values/app_colors.dart';
import 'package:flutter/material.dart';

const String fontFamily = 'Roboto';

final outlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10),
  borderSide: const BorderSide(
    color: AppColors.primary,
    width: 1.0,
  ),
);

final errorOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10),
  borderSide: const BorderSide(
    color: AppColors.red,
    width: 1.0,
  ),
);

final inputDecorationTheme = InputDecorationTheme(
  filled: true,
  fillColor: AppColors.inputBackground,
  border: outlineInputBorder,
  enabledBorder: outlineInputBorder,
  focusedBorder: outlineInputBorder,
  errorBorder: errorOutlineInputBorder,
  focusedErrorBorder: errorOutlineInputBorder,
  activeIndicatorBorder: const BorderSide(
    color: AppColors.primary,
    width: 1.0,
  ),
  contentPadding: const EdgeInsets.symmetric(
    horizontal: 12,
    vertical: 10,
  ),
);

final elevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    backgroundColor: AppColors.primary,
    foregroundColor: AppColors.white,
    textStyle: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w700,
    ),
    padding: const EdgeInsets.symmetric(
      vertical: 12,
    ),
    disabledBackgroundColor: AppColors.primary.withOpacity(0.3),
    disabledForegroundColor: AppColors.white.withOpacity(0.3),
  ),
);

const textTheme = TextTheme(
  titleLarge: TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.w700,
    color: AppColors.white,
  ),
  titleMedium: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: AppColors.white,
  ),
  titleSmall: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: AppColors.white,
  ),
);

final ThemeData theme = ThemeData(
  useMaterial3: true,
  fontFamily: fontFamily,
  inputDecorationTheme: inputDecorationTheme,
  scaffoldBackgroundColor: AppColors.background,
  primaryColor: AppColors.primary,
);
