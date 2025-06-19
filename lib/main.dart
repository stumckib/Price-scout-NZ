import 'package:flutter/material.dart';

void main() {
  runApp(const PriceScoutApp());
}

class PriceScoutApp extends StatelessWidget {
  const PriceScoutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Price Scout NZ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Price Scout NZ')),
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text("Use My Location: Coming Soon"),
          ),
          Text("Categories: Tools, Tech, Groceries"),
          SizedBox(height: 20),
          Text("Trending Deals Placeholder"),
        ],
      ),
    );
  }
}