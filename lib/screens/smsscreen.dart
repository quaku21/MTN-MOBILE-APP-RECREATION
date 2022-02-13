import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';

class SmsScreen extends StatelessWidget {
  const SmsScreen({Key? key}) : super(key: key);
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
          'SMS details',
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
    );
  }
}
