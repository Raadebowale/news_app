import 'package:flutter/material.dart';
import 'package:news_app/routes/route_path.dart';
import 'package:news_app/utils/app_colors.dart';
import 'package:news_app/utils/app_images.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  navigate() async {
    if (context.mounted) {
      await Future.delayed(const Duration(seconds: 5));
      Navigator.pushNamed(context, RoutePath.main);
    }
  }

  @override
  void initState() {
    super.initState();
    navigate();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: AppColors.background,
        ),
        child: Image.asset(AppImages.logo),
      ),
    );
  }
}
