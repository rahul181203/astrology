import 'package:flutter/material.dart';

class BookData extends StatelessWidget {
  const BookData(this.title,this.pic,this.text,this.price);
  final String title;
  final String pic;
  final String text;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Premium Horoscope'),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ))
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding:const EdgeInsets.all(16),
          child: Expanded(
            child: ListView(
              children: [
                Text(title,style: TextStyle(fontSize: 30,color: Colors.blue.shade900),),
                const SizedBox(height: 20,),
                Image(image: NetworkImage(pic),height: 300,),
                const SizedBox(height: 20,),
                Text(price,style: const TextStyle(fontSize: 25),),
                const SizedBox(height: 20,),
                Text(text),
                const SizedBox(height: 20,),
                SizedBox(
                  height: 50,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: const Icon(Icons.shopping_cart_outlined),
                  ),
                ),
                const SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
