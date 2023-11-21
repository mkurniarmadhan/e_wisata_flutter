import 'package:e_wisata/screens/cari/cari_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:e_wisata/screens/cart/cart_screen.dart';
import 'package:e_wisata/screens/complete_profile/complete_profile_screen.dart';
import 'package:e_wisata/screens/details/details_screen.dart';
import 'package:e_wisata/screens/forgot_password/forgot_password_screen.dart';
import 'package:e_wisata/screens/home/home_screen.dart';
import 'package:e_wisata/screens/login_success/login_success_screen.dart';
import 'package:e_wisata/screens/profile/profile_screen.dart';
import 'package:e_wisata/screens/sign_in/sign_in_screen.dart';
import 'package:e_wisata/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  CariScreen.routeName: (context) => CariScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  // OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
