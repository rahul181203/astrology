import 'package:flutter/material.dart';
import '../nav_bar.dart';
import '../components.dart';

class MatchingChart extends StatelessWidget {
  const MatchingChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Matching Chart'),
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
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/horoscope_matching-1.jpg', 'Pre-marriage matching for the purpose of suitability', '₹ 2,500.00'),
              SizedBox(height: 20,),
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/horoscope_matching-1.jpg', 'Post marriage matching to find defects and solutions', '₹ 5,000.00'),
              SizedBox(height: 20,),
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/44487571-business-partnership-or-teamwork-concept-with-a-business-people-presenting-a-matching-puzzle-piece-a-1.jpg', 'Pre- agreement / contract matching for the purpose of suitability', '₹ 25,000.00'),
              SizedBox(height: 20,),
              AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/44487571-business-partnership-or-teamwork-concept-with-a-business-people-presenting-a-matching-puzzle-piece-a-1.jpg', 'Post agreement / contract matching to find defects and solutions', '₹ 25,000.00'),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
