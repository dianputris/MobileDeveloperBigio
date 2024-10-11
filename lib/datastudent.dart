import 'package:flutter/material.dart';

class DataStudent extends StatelessWidget {
  final String nama;
  final String email;
  final String phoneno;

  const DataStudent({
    Key? key,
    required this.nama,
    required this.email,
    required this.phoneno,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Student'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Data yang diterima:',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 30, 5),
              child: TextField(
                readOnly: true,
                controller: TextEditingController(text: '$nama'),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(8.0),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 30, 5),
              child: TextField(
                readOnly: true,
                controller: TextEditingController(text: '$email'),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(8.0),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 30, 5),
              child: TextField(
                readOnly: true,
                controller: TextEditingController(text: '$phoneno'),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(8.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}