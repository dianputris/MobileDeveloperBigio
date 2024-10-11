import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController namaMahasiswa = TextEditingController();
  final TextEditingController prodiMahasiswa = TextEditingController();

  String nama = "";
  String prodi = "";

  void getDataMahasiswa() {
    setState(() {
      nama = namaMahasiswa.text;
      prodi = prodiMahasiswa.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(30, 30, 30, 70),
              child: Text(
                "Data Mahasiswa",
                style: TextStyle(
                    color: Colors.green.shade600,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40, 0, 40, 30),
              child: TextField(
                controller: namaMahasiswa,
                decoration: InputDecoration(
                  labelText: "Nama Mahasiswa",
                  hintText: "entry nama mahasiswa",
                  labelStyle: TextStyle(
                      color: Colors.red.shade500,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                  suffixIcon: Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.face_3_rounded,
                      color: Colors.red,
                    ),
                  ),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(width: 2, style: BorderStyle.solid),
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                  ),
                ),
                maxLength: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
              child: TextField(
                controller: prodiMahasiswa,
                decoration: InputDecoration(
                  labelText: "Program Studi ",
                  hintText: "entry program studi",
                  labelStyle: TextStyle(
                      color: Colors.red.shade500,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                  suffixIcon: Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.face_6,
                      color: Colors.red,
                    ),
                  ),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(width: 2, style: BorderStyle.solid),
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                  ),
                ),
                maxLength: 30,
              ),
            ),
            SizedBox(
              width: 150,
              height: 45,
              child: ElevatedButton(
                onPressed: getDataMahasiswa,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                    side: BorderSide(
                        color: Colors.black,
                        width: 1.0,
                        style: BorderStyle.solid),
                  ),
                ),
                child: Text(
                  "Submit",
                  style: TextStyle(
                      color: Colors.red.shade500,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 40, 30, 10),
              child: Text(
                "Data Mahasiswa : \nNama : $nama \nProgram Studi : $prodi",
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}