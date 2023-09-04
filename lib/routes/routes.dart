import 'package:flutter/material.dart';
import 'package:news_app/routes/route_path.dart';
import 'package:news_app/screens/main_page.dart';
import 'package:news_app/screens/splash_screen.dart';

getRoutes(BuildContext context) {
  return {
    RoutePath.splash: (context) => const SplashScreen(),
    RoutePath.main: (context) => const MainPage(),
  };
}
