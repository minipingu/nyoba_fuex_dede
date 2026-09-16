import 'package:flutter/material.dart';
import 'package:fuex/fuex.dart';

class Homepage extends StatefulWidget {
  const new({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final int _selectedMenu = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (val) {
          setState(() {});
        },
        currentIndex: _selectedMenu,
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
            Fuex.replace('/about');
          },
          child: Text('asdasdas'),
        ),
      ),
    );
  }
}
