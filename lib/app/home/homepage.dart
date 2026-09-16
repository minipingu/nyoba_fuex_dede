import 'package:flutter/material.dart';
import 'package:fuex/fuex.dart';

class Homepage extends StatefulWidget {
  const new({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.abc_outlined),
            label: 'asdasd',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.abc_outlined),
            label: 'asdasdaaa',
          ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Fuex.replace('/home');
          },
          child: Text('asdasdas'),
        ),
      ),
    );
  }
}
