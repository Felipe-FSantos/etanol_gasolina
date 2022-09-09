import 'package:flutter/material.dart';

void main(){
runApp(
  const MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
  )
);
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title :  const Text(
          "Etanol ou Gasolina?",
          style: TextStyle(color: Colors.white),
          ),
        
          backgroundColor:const Color.fromARGB(255, 89 , 45, 220),
      ),
    );
  }
} 