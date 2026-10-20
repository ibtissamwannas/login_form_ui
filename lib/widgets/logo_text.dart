import 'package:flutter/material.dart';
import 'package:login_form_ui/app_colors.dart';

class LogoText extends StatelessWidget {
  const LogoText({super.key});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) => LinearGradient(
        colors: [
          AppColors.mainColor,
          AppColors.secondaryColor
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ).createShader(Rect.fromLTWH(0, 0, bounds.width, bounds.height)),
      child: Text(
        "LOGO",
         style: TextStyle(
          fontSize: 60,
          fontWeight: FontWeight.w600,
          fontFamily: 'prime',
          color: Colors.white
        ),
      ),
    );
  }
}