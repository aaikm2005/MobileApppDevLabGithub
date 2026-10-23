import 'package:flutter/material.dart';

void main() {
  runApp(const PageUtama());
}

class PageUtama extends StatelessWidget {
  const PageUtama({super.key});

  //Declaring a function
  void doSomething() {
    print('button sua kena tekan');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              doSomething();
            },
          ),
          backgroundColor: Colors.blue,
          title: const Text('Profile'),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 10),
              ClipOval(
                child: Image.asset(
                  'assets/images/skincare-homepage-photo.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Text("Hello! gay sia"),
            ],
          ),
        ),
      ),
    );
  }
}
