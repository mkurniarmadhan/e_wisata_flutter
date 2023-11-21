import 'package:flutter/material.dart';
import 'package:e_wisata/routes.dart';
import 'package:e_wisata/screens/profile/profile_screen.dart';
import 'package:e_wisata/screens/splash/splash_screen.dart';
import 'package:e_wisata/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
