import 'package:flutter/material.dart';

void main() {
  runApp(const statfulwedt());
}

class statfulwedt extends StatefulWidget {
  const statfulwedt({super.key});

  @override
  State<statfulwedt> createState() {
    return _statfulwedtState();
  }
}

class _statfulwedtState extends State<statfulwedt> {
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text(
                'Hy',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
