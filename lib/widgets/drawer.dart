import 'package:flutter/material.dart';
import 'package:news_app/utils/app_colors.dart';
import 'package:news_app/widgets/drawer_navigation.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.background,
      child: Padding(
        padding: const EdgeInsets.only(
          right: 20.0,
          top: 35.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            /* DrawerHeader(
              child: Column(
                children: [],
              ),
            ), */
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(width: 35),
                Image.asset("assets/images/small-logo.png"),
                const SizedBox(width: 10),
                const Text(
                  "Aster News",
                  style: TextStyle(
                    color: Color.fromRGBO(7, 104, 181, 1),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/home.png",
              text: "Top Stories",
              active: true,
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/globe.png",
              text: "Around the world",
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/briefcase.png",
              text: "Business",
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/activity.png",
              text: "Health",
            ),
            const Divider(),
            // const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/shield.png",
              text: "Covid 19",
            ),
            const Divider(),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/play-circle.png",
              text: "Entertainment",
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/award.png",
              text: "Sports",
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/message-circle.png",
              text: "Discussion",
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/bell.png",
              text: "Notification",
            ),
            const SizedBox(height: 10),
            DrawerNavigation(
              onpressed: () {},
              iconImg: "assets/icons/settings.png",
              text: "News Feed Settings",
            ),
          ],
        ),
      ),
    );
  }
}
