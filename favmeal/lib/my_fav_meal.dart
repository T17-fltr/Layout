import 'package:flutter/material.dart';

class MyFavMeal extends StatelessWidget {
  final String title;
  const MyFavMeal({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2.5,
        title: Text(title),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/your_meal_image.jpg', // Replace with your actual image name
              width: 350,
              height: 250,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 10),
            const Text(
              'Jollof Rice with Chicken',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: Text(
                'Jollof Rice is a popular West African dish made with rice, tomatoes, onions, and spices. Served with grilled chicken, it is flavorful and loved across the region.',
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.orange[700]),
                Icon(Icons.star, color: Colors.orange[700]),
                Icon(Icons.star, color: Colors.orange[700]),
                Icon(Icons.star, color: Colors.orange[700]),
                Icon(Icons.star_half, color: Colors.orange[700]),
                const SizedBox(width: 20),
                const Text('213 Reviews'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
