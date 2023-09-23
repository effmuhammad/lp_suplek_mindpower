import 'package:flutter/material.dart';
import 'package:lp_suplek/view/theme/mobile_text_style.dart';
import 'package:lp_suplek/view/theme/app_theme_color.dart';

class MobDesire extends StatelessWidget {
  const MobDesire({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          Container(
            width: 200,
            height: 4,
            decoration: BoxDecoration(
              color: AppThemeColor.primaryColor,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(height: 30),
          const Text(
            'Mereka Memilih Produk Kami Karena...',
            textAlign: TextAlign.center,
            style: MobileTextStyle.h2,
          ),
          const SizedBox(height: 30),
          Image.asset('assets/images/mindful.png', height: 100),
          const SizedBox(height: 30),
          RichText(
            textAlign: TextAlign.center,
            text: const TextSpan(
              text: 'Lebih dari ',
              style: MobileTextStyle.normal,
              children: [
                TextSpan(
                    text: '95% pelanggan kami ',
                    style: TextStyle(fontWeight: FontWeight.w700)),
                TextSpan(
                  text:
                      'merasakan perubahan positif dalam tingkat energi, produktivitas, dan kualitas hidup mereka setelah menggunakan ',
                ),
                TextSpan(
                  text: 'SUPER MELEK.',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: AppThemeColor.primaryColor,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
