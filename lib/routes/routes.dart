import 'package:firebase_database/ui/firebase_sorted_list.dart';
import 'package:flutter/material.dart';
import 'package:spic_proj/firebase_firestore/fire_store_list.dart';

import 'package:spic_proj/routes/routes_name.dart';

// import 'package:spic_proj/views/FarmerView.dart';
import 'package:spic_proj/views/Farmerhome.dart';
import 'package:spic_proj/views/LoginScreen.dart';
import 'package:spic_proj/views/Signup.dart';
import 'package:spic_proj/views/cartpages/cart_page.dart';
import 'package:spic_proj/views/cartpages/page.dart';
import 'package:spic_proj/views/cropCatagory.dart';
import 'package:spic_proj/views/cropChoice.dart';
import 'package:spic_proj/views/splash_screen.dart';
import 'package:velocity_x/velocity_x.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      // case RoutesName.home_route:
      //   return MaterialPageRoute(
      //       builder: (BuildContext context) => const Home_Screen());
      case RoutesName.login_route:
        return MaterialPageRoute(
            builder: (BuildContext context) => const LoginPage());
      case RoutesName.register:
        return MaterialPageRoute(builder: (BuildContext context) => Register());
      case RoutesName.Farmerhome:
        return MaterialPageRoute(
            builder: (BuildContext context) => const FarmerHome());
      case RoutesName.cropcatagoryview:
        return MaterialPageRoute(
            builder: (BuildContext context) => const cropCatagory());
      case RoutesName.cropChoice:
        return MaterialPageRoute(
            builder: (BuildContext context) => const cropChoice());
      case RoutesName.splashscreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => const SplashScreen());
      case RoutesName.FirestoreList:
        return MaterialPageRoute(
            builder: (BuildContext context) => const ShowFireStorePostScreen());
      case RoutesName.cartRoute:
        return MaterialPageRoute(
            builder: (BuildContext context) => const cartPage());
      case RoutesName.homecartpage:
        return MaterialPageRoute(
            builder: (BuildContext context) => const page());
      // case RoutesName.Internship:
      //   return MaterialPageRoute(
      //       builder: (BuildContext context) => StudentHome());
      default:
        return MaterialPageRoute(builder: (_) {
          return Scaffold(
            body: Center(child: 'no Route defined'.text.make()),
          );
        });
    }
  }
}
