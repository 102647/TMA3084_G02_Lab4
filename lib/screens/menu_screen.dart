import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pizza Store Menu'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              color: Colors.orange,
              child: ListTile(
                title: const Text('Vegetable Pizza'),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.pushNamed(context, '/vegetable');
                },
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: const Text('Cheese Pizza'),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.pushNamed(context, '/cheese');
                },
              ),
            ),
            Card(
              color: Colors.orange,
              child: ListTile(
                title: const Text('Box of Fries'),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.pushNamed(context, '/fries');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
