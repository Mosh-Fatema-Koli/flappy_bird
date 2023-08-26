
import 'package:flappy_bird/Layouts/Pages/page_start_screen.dart';
import 'package:flutter/material.dart';



class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {

    Future.delayed(const Duration(seconds: 3), () {

      // Navigator.push(
      //   context,
      //   MaterialPageRoute(builder: (context) =>StartScreen()),
      // );



    });

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(child: CircleAvatar(
                    radius: 50,
                   backgroundImage:AssetImage("assets/icon.png"))),

              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Center(child: Text("Version: 1.0.1 ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),)
        ],
      ),





    );
  }
}

