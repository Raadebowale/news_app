import 'package:flutter/material.dart';
import 'package:news_app/utils/app_icons.dart';
import 'package:news_app/widgets/icon_img_button.dart';

class NewsContainer extends StatelessWidget {
  const NewsContainer({
    super.key,
    required this.title,
    required this.description,
    required this.source,
    required this.time,
    required this.onpressed,
    this.image,
  });
  final String title;
  final String description;
  final String source;
  final String time;
  final String? image;
  final Function() onpressed;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onpressed, //TODO navigate to news page when clicked on the card
      child: Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                        // overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 7),
                      Text(
                        description,
                        style: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ),
                      ),
                      const SizedBox(height: 15),
                    ],
                  ),
                ),
                if (image != null)
                  Expanded(
                    flex: 1,
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.network(
                        image!,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Text(
                  source,
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 12.0,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(width: 8),
                const Icon(
                  Icons.circle,
                  size: 5,
                  color: Colors.grey,
                ),
                const SizedBox(width: 8),
                Text(
                  time,
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 12.0,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                const Spacer(),
                IconImgButton(
                  onPressed: () {},
                  icon: AppIcons.shareIcon,
                ),
                const SizedBox(width: 25),
                IconImgButton(
                  onPressed: () {},
                  icon: AppIcons.pocketIcon,
                  // height: 20,
                  // width: 20,
                ),
                const SizedBox(width: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
