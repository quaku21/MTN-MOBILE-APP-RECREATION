import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';

class DataScreen extends StatelessWidget {
  const DataScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        leadingWidth: 40,
        centerTitle: true,
        title: Text(
          'Data details',
          style: Kheadertextstyle,
        ),
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
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Container(
                  padding:
                      EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 30),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Total data',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        '75.52 MB',
                        textAlign: TextAlign.center,
                        style: khomecreditstyle,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 1,
                        child: Container(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '9.34 MB',
                        textAlign: TextAlign.left,
                        style: khomecreditstyle,
                      ),
                      Text(
                        'Midnight Flexi',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 1,
                        child: Container(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '360.83 MB',
                        style: khomecreditstyle,
                      ),
                      Text(
                        'DATA GHC 3',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Data History',
                    textAlign: TextAlign.center,
                    style: Kheadertextstyle,
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Recent History',
                        style: Kheadertextstyle,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '29 NOv 2021',
                              style: Kheadertextstyle,
                            ),
                            Text(
                              '86.70 MB',
                              style: Kheadertextstyle,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'start time: 18: 35: 01',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '29 NOv 2021',
                              style: Kheadertextstyle,
                            ),
                            Text(
                              '795.38 KB',
                              style: Kheadertextstyle,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Text(
                          'start time: 20: 35: 01',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '29 NOv 2021',
                              style: Kheadertextstyle,
                            ),
                            Text(
                              '795.38 KB',
                              style: Kheadertextstyle,
                            )
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
            width: double.infinity,
            height: 100,
            child: Center(
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 200,
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Text('Buy'),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
