import 'package:flutter/material.dart';
import 'package:lp_suplek/view/theme/responsive_screen_provider.dart';
import 'package:lp_suplek/view/home_screen/mobile/mob1_attention.dart';
import 'package:lp_suplek/view/home_screen/mobile/mob2_interest.dart';
import 'package:lp_suplek/view/home_screen/mobile/mob3_desire.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget mobileUI() {
      return Column(
        children: const [
          MobAttention(),
          MobInterest(),
          MobDesire(),
        ],
      );
    }

    Widget desktopUI() {
      return Column(
        children: const [],
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: ResponsiveScreenProvider.isMobileScreen(context)
              ? mobileUI()
              : desktopUI(),
        ),
      ),
    );
  }
}
