import 'package:flutter/material.dart';
import 'package:ui26final/view/loginscreen/loginscreen.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: 
Column(
  children: [
   const Text(
    
    
  
  'Define Yourself in Your Unique Way',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),maxLines: 4,),
   Image.asset('assets/images/img023.avif'),
   const SizedBox(height: 20,),
ElevatedButton(
  style: ButtonStyle(
backgroundColor: const WidgetStatePropertyAll(Colors.black),
shape: WidgetStatePropertyAll( RoundedRectangleBorder( borderRadius: BorderRadius.circular(5)))
  ),
  
  onPressed: () {
  Navigator.push(context,MaterialPageRoute(builder: (context) => const LoginScreen()));
}, child: const Row(
children: [Text(
  'Get Started',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
),
Icon(Icons.arrow_forward,color: Colors.white,)

],


))



  ]
),


);
}
}
