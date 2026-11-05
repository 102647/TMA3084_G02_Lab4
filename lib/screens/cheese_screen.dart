
import 'package:flutter/material.dart';

class CheeseScreen extends StatelessWidget {
  const CheeseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cheese Pizza'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/cheese_pizza.jpg',
                height: 200,
                width: 250,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              const Text(
                'Cheese Pizza',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              const Text(
                'A classic pizza topped with melted mozzarella cheese '
                'and rich tomato sauce on a crispy crust.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
