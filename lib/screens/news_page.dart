import 'package:flutter/material.dart';
import 'package:news_app/utils/app_colors.dart';
import 'package:news_app/widgets/news_container.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Expanded(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Top Stories for you",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 15),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 22,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.primary,
                ),
                child: const Text(
                  "All",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              NewsContainer(
                onpressed: () {},
                title: "Samsung Galaxy F22 launched in India",
                description:
                    "Samsung Galaxy F22 has been launched in India. The new smartphone has been priced in the mid-range segment.",
                source: "The Mint",
                time: "15 mins ago",
              ),
              NewsContainer(
                onpressed: () {},
                title: "Battlegrounds Mobile India ios release date",
                description:
                    'The reason behind their disappointment is that iPhone users have been',
                source: 'Sport Biz',
                time: '42 mins ago',
                image: 'https://picsum.photos/200/300',
              ),
              NewsContainer(
                onpressed: () {},
                title:
                    "Instagram working on 'Exclusive Stories' for subscribers ",
                description: '',
                source: '',
                time: '',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
