import 'package:flutter/material.dart';
import '../nav_bar.dart';
import '../components.dart';

class MantraTantra extends StatelessWidget {
  const MantraTantra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Mantra Tantra Yantra'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search, color: Colors.black,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart_outlined,color: Colors.black,))
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 16,bottom: 16),
          child: ListView(
            children: [
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/131400148130203979shriyantrambhojpatra15089286101512474081.jpg', 'Shree Yantra', '₹ 10,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/kuber-yantra.jpg', 'Kuber Yantra', '₹ 10,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/shree-maha-mritunjaya-yantra-250x250-1.jpg', 'Maha Maritunjaya Yantra', '₹ 15,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/durga-bisa-copper-yantra-for-pooja-health-wealth-prosperity-and-original-imafm2pzfrq2yknf.jpeg', 'Bisa Yantra', '₹ 10,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              const AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/surya-yantra-500x500-1.jpg', 'Surya Yantra', '₹ 10,000.00'),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
