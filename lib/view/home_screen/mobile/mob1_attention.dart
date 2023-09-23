import 'package:flutter/material.dart';
import 'package:lp_suplek/view/theme/mobile_text_style.dart';
import 'package:lp_suplek/view/theme/app_theme_color.dart';

class MobAttention extends StatelessWidget {
  const MobAttention({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blue.shade100, Colors.white],
          stops: const [0.0, 0.5],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            const SizedBox(height: 15),
            Image.asset(
              'assets/images/top_logo.png',
              height: 80,
            ),
            const SizedBox(height: 30),
            const Text(
              'Energi Tak Terbatas',
              style: MobileTextStyle.h1,
            ),
            const SizedBox(height: 15),
            RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                text: 'Temukan kekuatan ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
                children: [
                  TextSpan(
                    text: 'SUPER MELEK ',
                    style: TextStyle(
                      color: AppThemeColor.primaryColor,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'untuk hari-hari yang Lebih Produktif',
                  )
                ],
              ),
            ),
            const SizedBox(height: 40),
            // header CTA
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                  child: ElevatedButton(
                      onPressed: () => print('pesan sekarang'),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,
                        backgroundColor: AppThemeColor.primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/icons/icon_pesan.png',
                            height: 35,
                          ),
                          const SizedBox(width: 15),
                          const Text(
                            'Pesan\nSekarang',
                            textAlign: TextAlign.left,
                          ),
                        ],
                      )),
                ),
                const SizedBox(width: 20),
                SizedBox(
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () => print('hubungi wa'),
                    style: ElevatedButton.styleFrom(
                      elevation: 5,
                      backgroundColor: AppThemeColor.secondaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icons/icon_wa.png',
                          height: 40,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          'Hubungi\nKami',
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
