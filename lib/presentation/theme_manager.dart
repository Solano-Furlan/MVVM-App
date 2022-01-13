import 'package:flutter/material.dart';
import 'package:mvvm_app/presentation/color_manager.dart';
import 'package:mvvm_app/presentation/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    // card view theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),
    // App bar theme

    // Button theme

    // Text theme

    // input decoration theme (text form field)
  );
}
