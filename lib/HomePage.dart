import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          height: MediaQuery.sizeOf(context).height*3.5,
          width: double.maxFinite,
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Spacer(),
                    ElevatedButton(
                        onPressed: () {
                          final Uri emailLaunchUri = Uri(
                            scheme: 'mailto',
                            path: 'deepparmarrudra@gmail.com',
                          );
                          launch(emailLaunchUri.toString());
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            side:
                                BorderSide(color: Color(0xffe36577), width: 2),
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black),
                        child: Text("Contact")),
                  ],
                ),
                //Introduction
                SizedBox(height: 50),
                Center(
                  child: Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Image.asset('assets/images/memoji.png',
                            height: 150, width: 150),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Rudradeep',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xffe36577),
                              fontSize: 55),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Mobile App Developer',
                          style: TextStyle(
                              fontWeight: FontWeight.w300,
                              color: Colors.black,
                              fontSize: 22),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                //photo
                Center(
                  child: Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset('assets/images/Deep.jpg',
                            height: 350, width: 350),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                //Working on
                Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 28,
                      ),
                      Text(
                        'BharatBites',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 35),
                      ),
                      SizedBox(
                        height: 28,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Text(
                          maxLines: 4,
                          textAlign: TextAlign.center,
                          'I am currently working at BharatBites and developing the mobile app in Flutter.',
                          style: TextStyle(
                              fontWeight: FontWeight.w200, fontSize: 20),
                        ),
                      ),
                      SizedBox(height: 28),
                      ElevatedButton(
                          onPressed: () {
                            final String githubUrl = 'https://github.com/Deep3way/bharatbites';
                            launch(githubUrl);
                          },
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(250, 50),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              side: BorderSide(
                                  color: Color(0xffe36577), width: 3),
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black),
                          child: Text(
                            "Your daily drop of cool !",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 18),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                //Jobs
                Center(
                  child: Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Jobs',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Image.asset(
                                    'assets/images/Flutter.png',
                                    height: 70,
                                    width: 70,
                                  ),
                                  Text(
                                    'Flutter Developer',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w100),
                                  ),
                                  Text(
                                    'April 2023 - Now',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Image.asset(
                                        'assets/images/Android.png',
                                        height: 70,
                                        width: 70,
                                      ),
                                      Text(
                                        'Android Developer',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100),
                                      ),
                                      Text(
                                        'March 2022 - April 2023',
                                        style: TextStyle(fontSize: 12),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 87),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/images/Freelans.png',
                                      height: 70,
                                      width: 70,
                                    ),
                                    Text(
                                      'Freelansing',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w100),
                                    ),
                                    Text(
                                      'january 2022 - Now',
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                //Tweeter
                Center(
                  child: GestureDetector(
                    onTap: (){
                      final String XUrl = 'https://x.com/Rudradeep07/';
                      launch(XUrl);
                    },
                    child: Container(
                      height: 220,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlueAccent),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image.asset('assets/images/X.png'),
                            Padding(
                              padding: const EdgeInsets.only(left: 200, top: 10),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black12),
                                child: Icon(Icons.arrow_forward,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                //linkedin or github
                Row(
                  children: [
                    GestureDetector(
                      onTap: (){
                        final String linkedUrl = 'https://www.linkedin.com/in/rudra-deep9';
                        launch(linkedUrl);
                      },
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Image.asset(
                              'assets/images/Linkedin.png',
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 80,
                              ),
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black12),
                                child: Icon(Icons.arrow_forward,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    GestureDetector(
                        onTap: () {
                          final String githubUrl = 'https://github.com/rudradeep7';
                          launch(githubUrl);
                        },
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.white),
                            color: Colors.black),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Image.asset(
                              'assets/images/Github.png',
                              height: 100,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 80,
                              ),
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black12,border: Border.all(color: Colors.white)),
                                child: Icon(Icons.arrow_forward,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                //instagram
                Center(
                  child: GestureDetector(
                    onTap: () {
                      final String instaUrl = 'https://www.instagram.com/its_rudra_deep9/';
                      launch(instaUrl);
                    },
                    child: Container(
                      height: 220,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white70),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 34,
                            ),
                            Image.asset('assets/images/Insta.png'),
                            Padding(
                              padding: const EdgeInsets.only(left: 200, top: 10),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black12),
                                child: Icon(Icons.arrow_forward,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
