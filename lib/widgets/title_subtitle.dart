import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleSubtitle extends StatelessWidget {
  const TitleSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return  Positioned(
            bottom: 80,
            child: Column(
              spacing: 5,
              children: [
                Text(
                  "Lorem Ipsum",
                   style: GoogleFonts.inder(
                      fontSize: 24, 
                      fontWeight: .w700,
                   )
                ),
                Text(
                  maxLines: 2,
                  textAlign: TextAlign.center,
                  "Lorem Ipsum is a dummy text \n used as placeholder",
                   style: GoogleFonts.inder(
                      fontSize: 15, 
                      fontWeight: .w400,
                      color: Colors.grey.shade700
                   )
                ),
              ],
            ),
          );
  }
}