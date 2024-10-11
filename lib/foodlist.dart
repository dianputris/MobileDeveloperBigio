import 'package:flutter/material.dart';

class FoodList extends StatefulWidget {
  const FoodList({super.key});

  @override
  State<FoodList> createState() => _FoodListState();
}

class _FoodListState extends State<FoodList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu, size: 20, color: Colors.white),
        title: const Text(
          "Menu Cafe MI 2A",
          style: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 20,
                color: Colors.white,
              )),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.alarm,
              size: 20,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Card(
        margin: EdgeInsets.all(20),
        shadowColor: Colors.green.shade300,
        elevation: 20,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text(
              "Menu Cafe Diput",
              style: const TextStyle(
                  color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),
            ),
            
            SizedBox(height: 25),
            ListTile(
              leading: Image.asset(
                'images/baco.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Bakso",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Bakso adalah salah satu makanan paling populer di Indonesia,yang terdiri dari bola daging yang dicampur dengan tepung tapioka, bawang, dan bumbu-bumbui.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
             ListTile(
              leading: Image.asset(
                'images/blackpaper.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "BlackPaper",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Makanan yang menggunakan saus black paper dengan topping beragam.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
           ListTile(
              leading: Image.asset(
                'images/buburayam.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Bubur Ayam",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Bubur ayam adalah salah satu jenis makanan dari Indonesia. Bubur nasi adalah beras yang dimasak dengan air yang banyak sehingga memiliki tekstur yang lembut .",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
             ListTile(
              leading: Image.asset(
                'images/Chocolate.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Chocolate",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Chocolate adalah satu-satunya dessert yang dijual di cafe Diput.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
             ListTile(
              leading: Image.asset(
                'images/croffle.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Croffle",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Croffle sendiri merupakan akronim dari croissant dan waffle. Lennox membuat croffle dengan menempatkan croissant yang sudah diolesi mentega ke cetakan waffle.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
              ListTile(
              leading: Image.asset(
                'images/nasigoreng.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Nasi Goreng",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Nasi goreng adalah makanan yang cocok disantap saat sarapan",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
              ListTile(
              leading: Image.asset(
                'images/onionring.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Onion Ring",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Onion rings atau bawang bombay goreng merupakan bawang bombay yang diiris-iris sedemikian rupa.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
             ListTile(
              leading: Image.asset(
                'images/osengtahu.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Oseng Tahu",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Oseng tahu telur adalah salah satu resep rumahan yang sederhana dan cukup protein. Memasak dengan bumbu oseng selalu menjadi pilihan cepat dan mudah bagi siapa pun.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
              ListTile(
              leading: Image.asset(
                'images/ramen.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Ramen",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                " Ramen adalah salah satu olahan makanan khas negara Jepang yang terbuat dari bahan dasar berupa mie yang berkuah.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
             ListTile(
              leading: Image.asset(
                'images/satetaichan.jpg',
                height: 120,
                width: 120,
              ),
              title: Text(
                "Sate Taichan",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Sate taichan adalah varian sate yang berisi daging ayam yang dibakar tanpa baluran bumbu kacang atau kecap seperti sate pada umumnya.",
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Icon(
                Icons.forward_30_sharp,
                size: 20,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
