import 'package:flutter/material.dart';

var currentPage = 0;

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: const EdgeInsets.only(
            top: 40,
            left: 30.0,
            right: 30.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Discover",
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 3.0,
              ),
              const Text(
                "News from all over the world",
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  suffixIcon: const Icon(
                    Icons.tune,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(
                height: 45.0,
              ),
              Container(
                height: 40.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    const Text(
                      "Health",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    const SizedBox(
                      width: 30.0,
                    ),
                    const Text(
                      "Politics",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 30.0,
                    ),
                    const Text(
                      "Art",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 30.0,
                    ),
                    const Text(
                      "Food",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 30.0,
                    ),
                    const Text(
                      "Service",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 30.0,
              ),
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: ListTile(
                      leading: Container(
                        width: 58.0,
                        height: 90.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://www.worldatlas.com/upload/3c/20/12/shutterstock-204473680.jpg'),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      title: const Padding(
                        padding: EdgeInsets.only(bottom: 7.0),
                        child: Text(
                          "Candidate Biden Called Saudi Arabia a 'Pariah.'",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.alarm,
                            size: 11.0,
                            color: Colors.grey[350],
                          ),
                          const SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            "4 hours ago",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.grey[350]),
                          ),
                          const SizedBox(
                            width: 70.0,
                          ),
                          Icon(
                            Icons.visibility,
                            size: 11.0,
                            color: Colors.grey[350],
                          ),
                          const SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            "376 views",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.grey[350]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                child: ListTile(
                  leading: Container(
                    width: 58.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://www.worldatlas.com/upload/3c/20/12/shutterstock-204473680.jpg'),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  title: const Padding(
                    padding: EdgeInsets.only(bottom: 7.0),
                    child: Text(
                      "Candidate Biden Called Saudi Arabia a 'Pariah.'",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.alarm,
                        size: 11.0,
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "4 hours ago",
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[350]),
                      ),
                      const SizedBox(
                        width: 70.0,
                      ),
                      Icon(
                        Icons.visibility,
                        size: 11.0,
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "376 views",
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[350]),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                child: ListTile(
                  leading: Container(
                    width: 58.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://www.worldatlas.com/upload/3c/20/12/shutterstock-204473680.jpg'),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  title: const Padding(
                    padding: EdgeInsets.only(bottom: 7.0),
                    child: Text(
                      "Candidate Biden Called Saudi Arabia a 'Pariah.'",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.alarm,
                        size: 11.0,
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "4 hours ago",
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[350]),
                      ),
                      const SizedBox(
                        width: 70.0,
                      ),
                      Icon(
                        Icons.visibility,
                        size: 11.0,
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "376 views",
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[350]),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                child: ListTile(
                  leading: Container(
                    width: 58.0,
                    height: 90.0,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://www.worldatlas.com/upload/3c/20/12/shutterstock-204473680.jpg'),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  title: const Padding(
                    padding: EdgeInsets.only(bottom: 7.0),
                    child: Text(
                      "Candidate Biden Called Saudi Arabia a 'Pariah.'",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.alarm,
                        size: 11.0,
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "4 hours ago",
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[350]),
                      ),
                      const SizedBox(
                        width: 70.0,
                      ),
                      Icon(
                        Icons.visibility,
                        size: 11.0,
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "376 views",
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[350]),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Divider(
          thickness: 2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      currentPage = 0;
                    });
                  },
                  icon: const Icon(
                    Icons.home_outlined,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 50.0,
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      currentPage = 1;
                    });
                  },
                  icon: const Icon(
                    Icons.search_rounded,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 50.0,
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.person_outlined,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
