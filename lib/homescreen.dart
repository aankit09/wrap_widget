import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 12,
        children: [
          Container(
            height: 50,
            width: 90,
            color: Colors.amber,
          ),
          Container(
            height: 50,
            width: 90,
            color: Colors.greenAccent,
          ),
          Container(
            height: 50,
            width: 90,
            color: Colors.redAccent,
          ),
          Container(
            height: 50,
            width: 90,
            color: Colors.cyanAccent,
          ),
          Container(
            height: 50,
            width: 90,
            color: Colors.pink,
          ),
          Container(
            height: 50,
            width: 90,
            color: Colors.purple,
          ),
          Container(
            height: 50,
            width: 90,
            color: Colors.deepOrange,
          ),
        ],
      ),
    );
  }
}
