import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Menu',
          style: Kheadertextstyle,
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Image(
            image: AssetImage('images/mtn_logo.png'),
          ),
        ),
        leadingWidth: 45,
        toolbarHeight: 60,
        elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              child: Icon(
                Icons.close,
                size: 40,
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Icon(
              Icons.account_circle,
              size: 80,
              color: Colors.grey,
            ),
          ),
          Center(
            child: Text(
              'Takyi',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
              ),
            ),
          ),
          Center(
            child: Text(
              'Kevin Yeboah',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              height: 2.5,
              child: Container(
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 20,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/');
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.home,
                          size: Kmenuscreeniconsize,
                          color: Kmenuscreeniconcolor,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            'Home',
                            style: khometextstyle,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.history,
                        size: Kmenuscreeniconsize,
                        color: Kmenuscreeniconcolor,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Account History',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.signal_wifi_4_bar,
                        size: Kmenuscreeniconsize,
                        color: Kmenuscreeniconcolor,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Request Broadband',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Kmenuscreeniconcolor,
                        size: Kmenuscreeniconsize,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Subscriptions',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                        color: Kmenuscreeniconcolor,
                        size: Kmenuscreeniconsize,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Profile',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star_rate,
                        color: Kmenuscreeniconcolor,
                        size: Kmenuscreeniconsize,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Rate app experience',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.help_outline,
                        color: Kmenuscreeniconcolor,
                        size: Kmenuscreeniconsize,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Help',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.attach_money,
                        color: Kmenuscreeniconcolor,
                        size: Kmenuscreeniconsize,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Switch to consumer Momo',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person_add,
                        color: Kmenuscreeniconcolor,
                        size: Kmenuscreeniconsize,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Logout',
                          style: khometextstyle,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17.0, bottom: 40),
            child: Text(
              'Release v3.15',
              textAlign: TextAlign.left,
            ),
          )
        ],
      ),
    );
  }
}
