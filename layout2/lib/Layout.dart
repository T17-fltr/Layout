import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2.5,
        title: Text("Layouts"),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Image.asset(
              'assets/strawberry_cropped.jpg',
              width: 350,
              height: 350,
            ),
            Text(
              'Strawberry Pavlova',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crips crust and soft, light inside, topped with fruit and whipped cream.',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.black),
                Icon(Icons.star, color: Colors.black),
                SizedBox(width: 20),
                Text('175 Reviews'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
