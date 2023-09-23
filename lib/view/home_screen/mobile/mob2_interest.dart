
import 'package:flutter/material.dart';
import 'package:lp_suplek/view/theme/app_theme_color.dart';
import 'package:lp_suplek/view/theme/mobile_text_style.dart';

class MobInterest extends StatelessWidget {
  const MobInterest({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const SizedBox(height: 30),
          Image.asset(
            'assets/images/sleepy.png',
            height: 150,
          ),
          const SizedBox(height: 30),
          const Text(
            'Kamu sering kelelahan dan tidak dapat berkonsentrasi di tengah hari?',
            textAlign: TextAlign.center,
            style: MobileTextStyle.h2,
          ),
          const SizedBox(height: 40),
          RichText(
            textAlign: TextAlign.center,
            text: const TextSpan(
              text: 'SUPLEK (SUPER MELEK) ',
              style: TextStyle(
                  color: AppThemeColor.primaryColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  height: 1.5),
              children: [
                TextSpan(
                  text: '\nadalah ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'SOLUSINYA',
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          // Image.asset('assets/images/awareness.png', height: 150)
          const SizedBox(height: 30),
          const Text(
            'Sangat efektif untuk mengatasi rasa mengantuk dan meningkatkan produktivitas Anda.',
            textAlign: TextAlign.center,
            style: MobileTextStyle.normal,
          ),
          const SizedBox(height: 20),
          const Text(
              'Kami menghadirkan produk ini karena kami mengerti betapa pentingnya energi dan fokus dalam menjalani kehidupan sehari-hari.',
              textAlign: TextAlign.center,
              style: MobileTextStyle.normal),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
