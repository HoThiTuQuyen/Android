import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter UI Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Hình ảnh ở trên đầu
              Image.asset(
                'assets/caculator.jpg',
                height: 200,
              ),
              const SizedBox(height: 20),
              // Hai TextField song song theo hàng dọc
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Nhập số A',
                  // labelText: 'First Name',
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Nhập số B',
                  // labelText: 'Last Name',
                ),
              ),
              const SizedBox(height: 20),
              // TextView ở dưới
              const Text(
                'Kết quả 0',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 20),
              // Bốn Button có màu khác nhau
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 14, 121, 209)),
                    child: const Text(
                      '+',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                    child: const Text(
                      '-',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.green),
                    child: const Text(
                      '*',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.yellow),
                    child: const Text(
                      '/',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
