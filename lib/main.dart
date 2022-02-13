import 'package:flutter/material.dart';
import 'package:untitled/screens/datascreen.dart';
import 'package:untitled/screens/getmorescreen.dart';
import 'package:untitled/screens/menuscreen.dart';
import 'screens/homescreen.dart';
import 'package:untitled/screens/airtimescreen.dart';
import 'package:untitled/screens/smsscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        appBarTheme: const AppBarTheme(
          elevation: 0,
          color: Color(0xFFFBCC0C),
        ),
        scaffoldBackgroundColor: const Color(0xffF6F6F6),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/menu': (context) => MenuScreen(),
        '//getmore': (Context) => GetMoreScreen(),
        'airtime': (Context) => AirtimeScreen(),
        'data': (Context) => DataScreen(),
        'sms': (Context) => SmsScreen(),
      },
    );
  }
}
