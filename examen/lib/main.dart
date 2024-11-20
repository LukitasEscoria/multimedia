import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
                onPressed: () {}, icon: const Icon(Icons.person)),
            backgroundColor: const Color.fromARGB(255, 248, 247, 247),
            centerTitle: false,
            title: const Column(
              children: [
              Text(
                  'Welcome Back',
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300),
                ),
                Text(
                  'Schiffer',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
          ),
          ),
          
                body: Column(
                  children: [
                Container(
                width: 500,
                height: 200,
                 decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 74, 83, 255),
                   borderRadius: BorderRadius.all(Radius.circular(10))
                   ),
                   child: const Text(
                  'Biometric Login For                     Faster, Safer Access.',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 248, 247, 247)),
                ),
              )
              ],

            
            ),
      ),
            );
      
  }
}
