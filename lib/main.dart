import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: const HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Slider(
            value: 0.0,
            onChanged: ((value) {}),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  height: 150,
                  width: 100,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  height: 150,
                  width: 100,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
