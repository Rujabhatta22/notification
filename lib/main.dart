import 'package:flutter/material.dart';
import 'package:notification/screen/notification.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      theme: ThemeData(),
      routes: {
        '/': (context) => const NotificationScreen(),
      },
    );
  }
}
