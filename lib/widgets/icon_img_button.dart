import 'package:flutter/material.dart';

class IconImgButton extends StatelessWidget {
  const IconImgButton({
    super.key,
    required this.icon,
    required this.onPressed,
    this.height = 25,
    this.width = 25,
    this.color,
  });
  final String icon;
  final double height;
  final double width;
  final VoidCallback onPressed;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Image.asset(
        icon,
        height: height,
        width: width,
        color: color,
      ),
    );
  }
}
