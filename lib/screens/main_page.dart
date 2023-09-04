import 'package:flutter/material.dart';
import 'package:news_app/screens/home_page.dart';
import 'package:news_app/screens/news_page.dart';
import 'package:news_app/utils/app_colors.dart';
import 'package:news_app/utils/app_icons.dart';
import 'package:news_app/utils/app_images.dart';
import 'package:news_app/widgets/drawer.dart';
import 'package:news_app/widgets/icon_img_button.dart';

final pages = [
  const HomePage(),
  const NewsPage(),
];

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: AppColors.textBlack,
        ),
        elevation: 0,
        backgroundColor: AppColors.background,
        title: Image.asset(AppImages.smallLogo),
        actions: [
          IconImgButton(
            onPressed: () {},
            icon: "assets/icons/search.png",
          ),
          const SizedBox(width: 25),
          GestureDetector(
            onTap: () {},
            child: Row(
              children: [
                Image.asset(AppIcons.userIcon),
                const SizedBox(width: 5),
                const Text(
                  'My Profile',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: AppColors.textBlack,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 20),
        ],
      ),
      drawer: const CustomDrawer(),
      body: pages[0],
    );
  }
}
