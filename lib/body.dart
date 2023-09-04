import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
import 'discover_page.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
        Column(
          children: [
            /* Drawer(
              child: DrawerHeader(
                  child: Column(
                children: [],
              )),
            ), */
            Container(
              height: 380,
              // width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/newspaper-stack.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /* Icon(
                      Icons.menu,
                      size: 35,
                      color: Colors.white,
                    ), */
                    /* SizedBox(
                      height: 50.0,
                    ), */
                    Container(
                      width: 100.0,
                      height: 23.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          )),
                      child: Center(
                          child: Text(
                        "News of the day",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "'V.I.P. Immunization' for the Powerful and their Cronies Rattles South America",
                      style: TextStyle(
                        height: 1.4,
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          "Learn More",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          color: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 20.0,
            left: 25.0,
            right: 25.0,
            bottom: 10.0,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Breaking News",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 200,
                            height: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://media-cldnry.s-nbcnews.com/image/upload/rockcms/2022-05/220512-joe-biden-ac-818p-16ac5d.jpg',
                                ),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(35.0)),
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Candidate Biden Called Saudi Arabia a 'Pariah.'",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "4 hours ago",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "By David E. Sanger",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 13.0,
                    ),
                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 200,
                            height: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://cdn.britannica.com/66/164166-050-4FBB1C5A/Chamber-US-House-of-Representatives-Washington-DC.jpg',
                                ),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(35.0)),
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Rep. Majorie Taylor Greene is facing the council",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "2 hours ago",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "By Rachel Levine",
                            style:
                                TextStyle(fontSize: 12.0, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
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
                  icon: Icon(
                    Icons.home_filled,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
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
                  icon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 50.0,
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
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
