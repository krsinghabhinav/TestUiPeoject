import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uiprojectsecond/secondScreen.dart';

class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  int currentButton = 0;
  List<String> buttonList01 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw536Brl3L6oY5p6ZnLZaUp3iwiqJxGltaRta6hvFcW34tsXv2pv5Q_Bavjg7IKuB8UFY&usqp=CAU",
    "https://i.pinimg.com/736x/d9/a6/94/d9a694370e87ca7324f9f6d71c820ff1.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDk1xZwE1zpfjVN0aMTSYwE_KNVK87YwwbQw&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc4elkqxpQFC_kOyoFmMrygoLAm27lGT3eEw&s",
    "https://i0.wp.com/www.3wallpapers.fr/wp-content/uploads/2022/10/wallpaper_iphone_mountain_02-scaled.jpg?ssl=1",
  ];
  List<String> buttonList02 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVPeX8-yAd00DVOASQrOQOGWk_t2NZaqKcZ3cY31o9RPF82AUSusRCWPyb2s9gCKh4Ya0&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCltjs3aBwDXScRf3H2gZyafYNubYZKcM8Zjlf8bCzNkpdl-U5xNwVonmUMIEg89ERB90&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0q322HmOnstW2kjz1LCSHhkTcbQyZl7p6hAv2A2G_eLve4Oe498-NDK_sfyX9DCXva1E&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4u2N0CVX_ex7IPlOxCGiOFhtKInyfEuPjzy5oLwS6fSSeGD1IemY2HvpZ-RiM9RbV33s&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQofe5OQrFHUdXx-LDbR_GcrowvOl3C8rCJKD7nyhfpT3ho6OIzYmoin6vrmzcff42TJSo&usqp=CAU ",
  ];
  List<String> buttonList03 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc8Ns_4Eo6_Z-YMLF_fIdPO_EoDFAGTBlT0A&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbubg8J4u31Zb39W9XjyGemSPD_sgtwEL5a64PRJeV0g&s",
    "https://wallpapers.com/images/hd/the-appalachian-mountains-sunset-portrait-6upz6dwena4ta6kn.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAAc_Rqu8yo0SnQc1ogMpbD8ZOtvTNN0wud1OkhVSa0A&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPvmgrzj0lgQl8tKxrTYROy0yh2L33eblUtsOARvQM4LG-nE1Am8yfDysNNznAAtSJolA&usqp=CAU",
  ];

  List<String> mainList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    mainList = buttonList01;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                color: const Color(0xff0F2940),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.menu,
                              color: Colors.white, size: 30)),
                      // IconButton(
                      //     onPressed: () {},
                      //     icon: Icon(Icons.search_sharp,
                      //         color: Colors.white, size: 30)),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const SrcondScreenPage()));
                          },
                          icon: const Icon(Icons.navigate_next_outlined,
                              color: Colors.white, size: 30)),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 40, left: 20, bottom: 40),
                child: Text(
                  'Explore\nthe world',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40,
                    height: 1,
                  ),
                ),
              ),
              Expanded(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: mainList.length + 1,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return RotatedBox(
                          quarterTurns: 3,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 20, left: 100, right: 40),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      currentButton = 2;
                                      mainList = buttonList03;
                                    });
                                  },
                                  child: Text(
                                    'Image Three',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: currentButton == 2
                                            ? Colors.amber
                                            : Colors.black),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      currentButton = 1;
                                      mainList = buttonList02;
                                    });
                                  },
                                  child: Text(
                                    'Image Two',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: currentButton == 1
                                            ? Colors.amber
                                            : Colors.black),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      currentButton = 0;
                                      mainList = buttonList01;
                                    });
                                  },
                                  child: Text(
                                    'Image One',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: currentButton == 0
                                            ? Colors.amber
                                            : Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      } else {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                // height: 2,
                                margin: const EdgeInsets.all(16),
                                width: 250,
                                // color: Colors.amber,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  // color: Colors.red,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(mainList[index - 1],
                                        fit: BoxFit.cover)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 90),
                              child: Text(
                                'Mountain',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.w700),
                              ),
                            ),
                            const Row(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 80, bottom: 10),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.amber,
                                    size: 30,
                                  ),
                                ),
                                Text(
                                  'Mountain',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey),
                                )
                              ],
                            )
                          ],
                        );
                      }
                    }),
              )
            ],
          )
        ],
      ),
    );
  }
}
