import 'package:flutter/material.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'MENU',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 29),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.amber),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Card(
              shadowColor: Colors.red,
              color: const Color.fromARGB(255, 192, 221, 159),
              margin: EdgeInsets.all(10),
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    size: 40,
                  ),
                  Text(
                    'HOME',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: Colors.red,
              color: const Color.fromARGB(255, 192, 221, 159),
              margin: EdgeInsets.all(10),
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.shopping_bag,
                    size: 40,
                  ),
                  Text(
                    'ORDER',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: Colors.red,
              color: const Color.fromARGB(255, 192, 221, 159),
              margin: EdgeInsets.all(10),
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.card_giftcard,
                    size: 40,
                  ),
                  Text(
                    'GIFT',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: Colors.red,
              color: const Color.fromARGB(255, 192, 221, 159),
              margin: EdgeInsets.all(10),
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.favorite,
                    size: 40,
                  ),
                  Text(
                    'FAVORITE',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: Colors.red,
              color: const Color.fromARGB(255, 192, 221, 159),
              margin: EdgeInsets.all(10),
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.production_quantity_limits,
                    size: 40,
                  ),
                  Text(
                    'PRODUCTS',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: Colors.red,
              color: const Color.fromARGB(255, 192, 221, 159),
              margin: EdgeInsets.all(10),
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.settings,
                    size: 40,
                  ),
                  Text(
                    'SETTINGS',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
