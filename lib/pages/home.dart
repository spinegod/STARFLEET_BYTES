import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext) {
    return  Scaffold(
      body: Container(
        child: const Column(
          children: [
            Text(
              'Hello',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            )
          ],
        ),
      ),
    );
  }
}
