import 'package:flutter/material.dart';
import 'package:silogan_mobile/screen/login.dart';

void main() {
  runApp(const SiloganApp());
}

class SiloganApp extends StatefulWidget {
  const SiloganApp({Key? key}) : super(key: key);

  @override
  State<SiloganApp> createState() => _SiloganAppState();
}

class _SiloganAppState extends State<SiloganApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/loginpage',
      routes: {
        '/loginpage' :(context) => LoginScreen(),
      },
    );
  }
}
