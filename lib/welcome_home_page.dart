import 'package:flutter/material.dart';

class welcomeHomePage extends StatefulWidget {
  const WelcomeHomePage({super.key}) 

  @override
  State<WelcomeHomePage> createState() => _WelcomeHomePageState();
}

class _WelcomeHomePageState extends State<WelcomeHomePage> {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          clipRect(
            borderRadius: BorderRadius.circular(32),


            child: Container(
              color: Colors.amber,
              height: 120,
              width: 120,

              child: const Icon(Icons.ac_unit, 
              size: 64,
              color: Colors.white,
              
              ),
            ),
          ),

          Text(
            'Hey, Welcome Back ',
            style: TextStyle(
              fontSize: 24, 
              decoration: TextDecoration.none,
              color: Colors.black),
          ),
          
        ],
      ),
      
    );
  }
}
