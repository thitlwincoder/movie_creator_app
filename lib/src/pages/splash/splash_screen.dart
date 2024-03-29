import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                FlutterLogo(size: 100),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text('Flutter Aurora'),
                ),
              ],
            ),
          ),),
    );
  }
}
