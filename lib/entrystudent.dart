import 'package:flutter/material.dart';
import 'package:project2dian/entrystudent.dart';
import 'datastudent.dart';

class EntryStudent extends StatefulWidget {
  const EntryStudent({super.key});

  @override
  State<EntryStudent> createState() => _EntryStudentState();
}

class _EntryStudentState extends State<EntryStudent> {
  final TextEditingController _nama = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _phoneno = TextEditingController();

  String nama = "";
  String email = "";
  String phoneno = "";
  
  void getData() {
      nama = _nama.text;
      email = _email.text;
      phoneno = _phoneno.text;

      // Navigasi ke DataStudent dengan membawa data yang diinputkan
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DataStudent(
       nama:nama,
       email:email,
       phoneno:phoneno,
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu, size: 20, color: Colors.black),
        title: const Text(
          "Share Data Flutter",
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ), 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 50, 5),
              child: TextField(
                controller: _nama,
                decoration: InputDecoration(
                  labelText: "Enter Your Name",
                  hintText: "Name ",
                  labelStyle: TextStyle(
                      color: Colors.orange.shade500,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                  prefixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(Icons.people, color: Colors.orange),
                  ),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(width: 2, style: BorderStyle.solid),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 50, 5),
              child: TextField(
                controller: _email,
                decoration: InputDecoration(
                  labelText: "Enter Your Email",
                  hintText: "Email ",
                  labelStyle: TextStyle(
                      color: Colors.orange.shade500,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                  prefixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(Icons.email, color: Colors.orange),
                  ),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(width: 2, style: BorderStyle.solid),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(50, 20, 50, 60),
              child: TextField(
                controller: _phoneno,
                decoration: InputDecoration(
                  labelText: "Enter Your Phone Number",
                  hintText: "Phone Number ",
                  labelStyle: TextStyle(
                      color: Colors.orange.shade500,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                  prefixIcon: const Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(Icons.phone, color: Colors.orange),
                  ),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(width: 2, style: BorderStyle.solid),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 150,
              height: 45,
              child: ElevatedButton(
                onPressed: getData,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                child: const Text(
                  "Send",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ], 
        ),
      ), 
    );
  }
} 