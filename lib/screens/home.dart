import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 40, 16, 0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Notes',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.sort,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
