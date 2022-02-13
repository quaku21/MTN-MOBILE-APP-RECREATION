import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled/constants.dart';
import 'menuscreen.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> Images = [
    'images/mtn_1.jpg',
    'images/mtn_2.png',
    'images/mtn_3.jpg',
    'images/mtn_4.jpg'
  ];
  int _position = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Home',
            style: Kheadertextstyle,
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Image(
            image: AssetImage('images/mtn_logo.png'),
          ),
        ),
        leadingWidth: 45,
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/menu');
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.menu,
                color: Colors.black87,
                size: 40,
              ),
            ),
          )
        ],
      ),
      body: Stack(
        children: [
          ListView(
            padding: EdgeInsets.all(10),
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // width: MediaQuery.of(context).size.width * 1,
                padding: EdgeInsets.only(
                  top: 15,
                ),
                child: Text(
                  'Welcome',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CarouselSlider(
                items: [
                  Image.asset(
                    Images[0],
                    fit: BoxFit.contain,
                    width: double.infinity,
                  ),
                  // Image.asset(
                  //   Images[1],
                  //   fit: BoxFit.contain,
                  //   width: double.infinity,
                  // ),
                  Image.asset(
                    Images[3],
                    fit: BoxFit.fill,
                    width: double.infinity,
                  ),
                ],
                options: CarouselOptions(
                  viewportFraction: 1.0,
                  aspectRatio: 3,
                  autoPlay: true,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'airtime');
                },
                child: Container(
                  padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                  color: Kcontainercolor,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Airtime'),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.phone,
                                size: 40,
                                color: Kactiveiconcolor,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'GHc 3.31',
                                style: khomecreditstyle,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Bonus',
                                style: khomebonusstyle,
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                'GHc 0.00',
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'data');
                },
                child: Container(
                  padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                  color: Kcontainercolor,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Data'),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.wifi_tethering,
                                size: 40,
                                color: Kactiveiconcolor,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ElevatedButton(
                          //   onPressed: () {},
                          //   child: Text('hello'),
                          // ),
                          Row(
                            children: [
                              Text(
                                '179.23 MB',
                                style: khomecreditstyle,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Bonus',
                                style: khomebonusstyle,
                              ),
                              SizedBox(
                                width: 40.0,
                              ),
                              Text(
                                '0.00 MB',
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'sms');
                },
                child: Container(
                  padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                  color: Kcontainercolor,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text('SMS'),
                          Icon(
                            Icons.chat_bubble,
                            size: 40,
                            color: Kactiveiconcolor,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                '3223 SMS',
                                style: khomecreditstyle,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Bonus',
                                style: khomebonusstyle,
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '0 SMS',
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                // height: MediaQuery.of(context).size.width * 0.3,
                height: 50,
              ),
            ],
          ),
          Positioned(
            bottom: 35,
            child: InkWell(
              onTap: () {},
              child: Material(
                color: Color(0xFF04719a),
                elevation: 5,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.help,
                        size: 30,
                        color: Colors.white,
                      ),
                      Text(
                        'Help',
                        style: Theme.of(context).textTheme.overline!.merge(
                              TextStyle(
                                color: Colors.white,
                              ),
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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _position,
        iconSize: 35,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Buy/Send',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
            ),
            label: 'Buy/Send',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_giftcard,
            ),
            label: 'Just4U',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.attach_money,
            ),
            label: 'Momo',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_horiz,
            ),
            label: 'Momo',
          ),
        ],
        onTap: (index) {
          setState(() {
            _position = index;
          });
        },
        selectedFontSize: 15,
        unselectedItemColor: Colors.black,
        selectedItemColor: Color(0xFFFFCC01),
        selectedIconTheme: IconThemeData(
          color: Color(0xFFFFCC01),
        ),
        showUnselectedLabels: true,
      ),
    );
  }
}
