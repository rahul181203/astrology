import 'package:flutter/material.dart';
import '../nav_bar.dart';

class CorporateServices extends StatelessWidget {
  const CorporateServices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Corporate Services'),
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
                  Book('1', 'Super Horoscope', '₹ 1,500'),
                  Book('1', 'InDepth Horoscope', '₹ 1,500'),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  Book('3', '2021 Year Guide', '₹ 699'),
                  Book('4', 'Wealth Horoscope', '₹ 350'),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  Book('5', 'Education Horoscope', '₹ 999'),
                  Book('6', 'Gem Recommendation', '₹ 999'),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  Book('7', 'Career Horoscope', '₹ 2,499'),
                  Book('8', 'Marriage Horoscope', '₹ 520'),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: const [
                  Book('9','Jupiter Transit Report','₹ 1499'),
                  Book('10','Rahu Ketu Transit Report','₹ 699'),
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


class Book extends StatelessWidget {
  const Book(this.image,this.text,this.price);
  final String image;
  final String text;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book$image.jpg'),height: 150,),
          const SizedBox(height: 10,),
          Text(text,style: const TextStyle(fontSize: 15),textAlign: TextAlign.center,),
          const SizedBox(height: 10,),
          Text(price),
          const SizedBox(height: 10,),
          const Text('Quantity: 1'),
          const SizedBox(height: 10,),
          SizedBox(
            height: 50,
            child: FloatingActionButton(
              onPressed: (){},
              child: const Icon(Icons.shopping_cart_outlined),
            ),
          ),
        ],
      ),
    );
  }
}
