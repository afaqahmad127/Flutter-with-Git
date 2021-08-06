import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:spiciya/app/app.router.dart';
import 'package:stacked_services/stacked_services.dart';

import 'ui/order_detail/order_detail.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
      home: OrderDetail(),
    );
  }
}
