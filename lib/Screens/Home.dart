import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Iron Man',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.redAccent,
          ),
        ),
        backgroundColor: Colors.black,
        leading: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
