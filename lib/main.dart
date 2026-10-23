import 'package:flutter/material.dart';

void main() {
  runApp(const PageUtama());
}

class PageUtama extends StatelessWidget {
  const PageUtama({super.key});

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
          backgroundColor: const Color.fromARGB(255, 122, 166, 202),
          title: const Text(
            'Profile',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
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
              const SizedBox(height: 10),
              const Text(
                "Angel Juliana",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 14,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(65, 13, 66, 110),
                  borderRadius: BorderRadius.circular(88.888),
                ),
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.school,
                      size: 17,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    SizedBox(width: 6),
                    Text(
                      "Student",
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 201, 209, 157),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/skincare-homepage-photo.jpg',
                            width: 50,
                          ),
                          const SizedBox(height: 10),
                          const Text("100%"),
                          const SizedBox(height: 10),
                          const Text("Angel Juliana"),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 209, 157, 157),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/skincare-homepage-photo.jpg',
                            width: 50,
                          ),
                          const SizedBox(height: 10),
                          const Text("100%"),
                          const SizedBox(height: 10),
                          const Text("Angel Juliana"),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 157, 194, 209),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/skincare-homepage-photo.jpg',
                            width: 50,
                          ),
                          const SizedBox(height: 10),
                          const Text("100%"),
                          const SizedBox(height: 10),
                          const Text("Angel Juliana"),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 162, 209, 157),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/skincare-homepage-photo.jpg',
                            width: 50,
                          ),
                          const SizedBox(height: 10),
                          const Text("100%"),
                          const SizedBox(height: 10),
                          const Text("Angel Juliana"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
