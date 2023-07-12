import 'package:flutter/material.dart';
import '../nav_bar.dart';
import '../components.dart';

class Numerology extends StatelessWidget {
  const Numerology({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Vastu Shastra'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search, color: Colors.black,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart_outlined,color: Colors.black,))
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: ListView(
            children: const [
              SizedBox(height: 20,),
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/chaldean-corresponding-alphabets-for-inner-dream-numbers.png', 'Your most suited spelling for Your Name', '₹ 500.00'),
              SizedBox(height: 20,),
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Letter-numerology-chart-blue-1024x230-1.jpg', 'Your most suited spelling for House Name', '₹ 1,000.00'),
              SizedBox(height: 20,),
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Letter-numerology-chart-blue-1024x230-1.jpg', 'Your most suited spelling for Business Organisation name', '₹ 5,000.00'),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
