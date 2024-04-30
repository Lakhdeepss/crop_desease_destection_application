import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:spic_proj/core/store.dart';
import 'package:spic_proj/routes/routes.dart';
import 'package:spic_proj/routes/routes_name.dart';
// import 'package:spic_proj/views/FarmerView.dart';

import 'package:velocity_x/velocity_x.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(VxState(store: MyStore(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI Tutorial',
      theme: ThemeData(fontFamily: "SF-Pro-Text"),
      // home: const cropCatagory(),
      initialRoute: RoutesName.login_route,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
