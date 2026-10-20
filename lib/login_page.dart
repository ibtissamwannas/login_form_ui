import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_form_ui/widgets/logo_text.dart';
import 'package:login_form_ui/widgets/title_subtitle.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: .topCenter,
        children: [
          SvgPicture.asset("assets/images/login_logo.svg"),
          Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Center(child: LogoText()),
            ],
          ),
         TitleSubtitle(),
        ],
      ),
    );
  }
}