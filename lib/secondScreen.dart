import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SrcondScreenPage extends StatefulWidget {
  const SrcondScreenPage({super.key});

  @override
  State<SrcondScreenPage> createState() => _SrcondScreenPageState();
}

class _SrcondScreenPageState extends State<SrcondScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2,
            color: const Color(0xff0F2940),
          ),
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.arrow_back_ios,
                              color: Colors.white, size: 30)),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_vert_outlined,
                              color: Colors.white, size: 30)),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 40, left: 20, bottom: 40),
                  child: Text(
                    'Mounten\nPackeges',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 40,
                      height: 1,
                    ),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/6737803/pexels-photo-6737803.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/1659438/pexels-photo-1659438.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/7176577/pexels-photo-7176577.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/8001013/pexels-photo-8001013.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/7442362/pexels-photo-7442362.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/6216520/pexels-photo-6216520.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        right: 10, bottom: 10, left: 10),
                                    // height: 220,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.network(
                                        'https://images.pexels.com/photos/7966549/pexels-photo-7966549.jpeg?auto=compress&cs=tinysrgb&w=600',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 35,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.amber),
                                      child: const Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Trekking',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 17, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_outlined,
                                      color: Colors.amber,
                                    ),
                                    Text(
                                      'Tours + Hotel',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

// --------------------------------------------------------------------------------------------------------------------------------------------------------
                    //second colunm
                    Expanded(
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 35, bottom: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Short by',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                    Text(
                                      'Price',
                                      style: TextStyle(
                                          color: Colors.yellow, fontSize: 20),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.arrow_downward_rounded,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/7166114/pexels-photo-7166114.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/9347865/pexels-photo-9347865.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/4894799/pexels-photo-4894799.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/7100406/pexels-photo-7100406.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/20231601/pexels-photo-20231601/free-photo-of-winding-mountain-road-among-the-trees-wet-with-rain.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/4819574/pexels-photo-4819574.jpeg?auto=compress&cs=tinysrgb&w=600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10, bottom: 10),
                                // height: 220,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/20453584/pexels-photo-20453584/free-photo-of-peruvian-girls-wearing-traditional-clothing-sitting-by-a-wall.jpeg?auto=compress&cs=tinysrgb&w=600s',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Container(
                                  height: 35,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(10)),
                                      color: Colors.amber),
                                  child: const Icon(
                                    Icons.calendar_today,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 60),
                            child: Text(
                              'Trekking',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 17, bottom: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.amber,
                                ),
                                Text(
                                  'Tours + Hotel',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
