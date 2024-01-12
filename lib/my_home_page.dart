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
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Expanded(
          child: Image.asset(
              "assets/images/testone.png",
              fit: BoxFit.contain, 
            ),
            ),
            
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text("Discover your\nDream job here", 
              style: TextStyle(fontSize: 24 , color: Colors.red, fontWeight: FontWeight.bold),
              ),
            ),
        
        
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Discover your dream job and apply with your CV here", 
              style: TextStyle(
              fontSize: 16, 
              color: Colors.black
              ),
              textAlign: TextAlign.center,
              ),
            ),
        
            Container(
              margin: EdgeInsets.symmetric(vertical: 24, horizontal: 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      side: BorderSide(),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      
                    ), 
                    
                    child: const Padding(
                      padding: 
                      EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                      
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white
                        ),
                        ),
                      color: Colors.green
                    ),
                  ),
                
                      
                  ElevatedButton(
                    onPressed: () {  },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        )
                      )
                    ), 
                    child: Container(
                      
                      child: Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white
                        ),
                        ),
                      color: Colors.green
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
