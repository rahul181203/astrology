import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(this.color, this.onPressed, this.text);
  final String text;
  final VoidCallback onPressed;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Material(
        color: color,
        elevation: 5.0,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}



class AstrologyShop extends StatelessWidget {
  const AstrologyShop(this.image,this.title,this.price);
  final String image;
  final String title;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Image(image: NetworkImage(image),height: 100,),
          const SizedBox(height: 10,),
          Text(title,style: const TextStyle(fontSize: 15),textAlign: TextAlign.center,),
          const SizedBox(height: 5,),
          Text(price),
          const SizedBox(height: 5,),
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