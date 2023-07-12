import 'package:flutter/material.dart';
import '../nav_bar.dart';
import '../components.dart';

class Vastu extends StatelessWidget {
  const Vastu({Key? key}) : super(key: key);

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
          padding: const EdgeInsets.only(top: 16),
          child: ListView(
            children: [
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/direction-bedroom-vastu-1-1.jpg', 'Design your bed room', '₹ 5,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/study-room-vastu-1.jpg', 'Design your study room', '₹ 5,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Pooja-Units-HomeLane-1-1.jpg', 'Design your puja room', '₹ 5,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/unnamed-1.jpg', 'Design your house', '₹ 30,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/vastu_for_office-5-1.jpg', 'Design your business office', '₹ 50,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Untitled_design_37_2-1.png', 'Design your manufacturing plant', '₹ 200,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              const AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/10-Astonishing-Facts-About-Gemstones-1.jpg', 'Gems', '₹ 2,500.00'),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
