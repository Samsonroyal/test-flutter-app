import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Icon(Icons.perm_identity, 
          size: 64, 
          color: Colors.green,
          ),
          
          Text("Discover your dream job here", 
          style: TextStyle(fontSize: 24)
          ),


          Text("Discover your dream job and apply with your CV here", 
          style: TextStyle(
          fontSize: 24, 
          color: Colors.black
          ),
          textAlign: TextAlign.center,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {},                
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: const Text("Login"),
                  color: Colors.green
                ),
              ),
             

              ElevatedButton(
                onPressed: () {  },
                child: const Text("Register"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
