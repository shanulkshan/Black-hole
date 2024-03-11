import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Space app",
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
            elevation: 4.0,
            title: const Text("BLACK HOLE", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30,color: Colors.white),),
            actions: [
              IconButton(onPressed: () {},icon: const Icon(Icons.menu),),
            ],
          ),
          body:  SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                //text
                const Text("SPACE DETAILS", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),),
               const SizedBox(height: 50,),

                //image
                Center(
                  child: Image.asset("assets/space1.png", 
                  height: 300,
                  scale: 2,),
                ),
               const SizedBox(height: 50,),

                //text
                const Text("lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400),),

                //button
                
              ],),
            ),
          ),
        ),
      ),
    );
  }
}