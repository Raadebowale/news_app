import 'package:flutter/material.dart';
import 'package:news_app/utils/app_colors.dart';
import 'package:news_app/widgets/icon_img_button.dart';

class DrawerNavigation extends StatelessWidget {
  const DrawerNavigation({
    super.key,
    required this.text,
    required this.iconImg,
    required this.onpressed,
    this.active = false,
  });
  final String text;
  final String iconImg;
  final VoidCallback onpressed;
  final bool active;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: active
          ? const BoxDecoration(
              borderRadius: BorderRadius.horizontal(
                right: Radius.circular(35),
              ),
              color: Color.fromRGBO(47, 159, 248, 0.1),
            )
          : null,
      child: Row(
        children: [
          SizedBox(width: active ? 18 : 25),
          if (active)
            const Icon(
              Icons.circle,
              size: 7,
              color: AppColors.primary,
            ),
          const SizedBox(width: 15),
          IconImgButton(
            onPressed: () {},
            icon: iconImg,
            color: active ? AppColors.primary : AppColors.textBlack,
          ),
          const SizedBox(width: 25),
          Text(
            text,
            style: TextStyle(
              color: active ? AppColors.primary : AppColors.textBlack,
              fontSize: 16,
              fontWeight: active ? FontWeight.w700 : null,
            ),
          ),
        ],
      ),
    );
  }
}
