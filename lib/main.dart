import 'package:flutter/material.dart';
import 'package:offer_them/config/apptheme.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OfferThem',
      theme: CurrentAppTheme.defaultTheme(),
      debugShowCheckedModeBanner: false,
    );
  }
}
