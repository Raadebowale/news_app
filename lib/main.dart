import 'package:flutter/material.dart';
import 'package:news_app/provider/news_provider.dart';
import 'package:news_app/routes/route_path.dart';
import 'package:news_app/routes/routes.dart';

import 'package:news_app/styles/theme_data.dart';
import 'package:provider/provider.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => NewsProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'News App',
        theme: ThemeStyles.themeData(context),
        // home: HomePage(),
        initialRoute: RoutePath.splash,
        routes: getRoutes(context),
      ),
    );
  }
}
