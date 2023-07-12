import 'package:flutter/material.dart';
import '../nav_bar.dart';
import '../components.dart';

class AstrologyServices extends StatelessWidget {
  const AstrologyServices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Astrology Services'),
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
                  AstrologyShop(
                    'https://cosmoshouse.co.in/wp-content/uploads/2021/08/kundali-matching.png',
                      'Kundli Making',
                      '₹ 1,000.00'
                  ),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/kundli-analysis.jpg', 'Kundli Analysis', '₹ 3,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/1557917950Mystery-Of-Business-Profession-Yoga-In-Kundali-1.jpg', 'personal meeting for kundali discussion', '₹ 5,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/unnamed.jpg', 'Three Questions', '₹ 1,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/360_F_143039540_nloMfH7Iki0ou8jbETrfZ4pWHWSq2qxg-1.jpg', 'Additional Question', '₹ 500.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/pngbase6417518de8e8d73f6.png', 'Match making (4 charts)', '₹ 2,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/images-2021-05-18T152724.459-1.jpg', 'Yearly astro consulting (12 calls in 12 months)', '₹ 25,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/ic_family-1.jpg', 'Family (max 3 member) Consulting for year (12 calls in 12 months)', '₹ 60,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/malabeads-1.jpg', 'Mantra Japam : Rs =500/- for each mala of 108 counts.', '₹ 500.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Career_Counseling2-1.jpg', 'Career counseling', '₹ 3,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/dasa-bhukti-new.jpg', 'Current dasa (bhukti wise) predictions', '₹ 2,500.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Medical-Astrology-Astronupur1-1004x1024-1.jpg', 'Diseases and surgeries', '₹ 2,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/investment_market_astrology_astroroot_s_ganesh-1.jpg', 'Financial Fortune', '₹ 3,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/what-common-marriage-problems-resolved-astrology-1.jpg', 'Married Life Problems', '₹ 5,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/12-Zodiac-Signs_1-1.jpg', 'Sexual problems', '₹ 5,000.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/progeny-hr-702169_l.jpg', 'Child birth problems', '₹ 5,000.00')
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/horoscope2021-1608829896-1.jpg', 'Yearly prediction', '₹ 7,500.00'),
                  AstrologyShop('https://cosmoshouse.co.in/wp-content/uploads/2021/10/Construction-of-a-chart1-1.jpg', 'Making charts for incomplete / uncertain birth details', '₹ 5,000.00')
                ],
              ),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
