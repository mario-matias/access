import 'package:flutter/material.dart';
import 'app_colors.dart';


class AppTextStyles {
  const AppTextStyles._();

  static const title = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.5,
    color: AppColors.primaryText,
  );

  static const sectionTitle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.primaryText,
  );

  static const body = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryText,
  );

  static const caption = TextStyle(
    fontSize: 13,
    color: AppColors.secondaryText,
  );
}