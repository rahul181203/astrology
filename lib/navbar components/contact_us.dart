import 'package:flutter/material.dart';

import '../nav_bar.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Contact Us'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search, color: Colors.black,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart_outlined,color: Colors.black,))
        ],
      ),
      body: SafeArea(
        child: Expanded(
          child: ListView(
            children: [
              Container(
                height: 300,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-cc2b222/wp-content/uploads/2021/08/bg5-1.jpg'),
                  fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('Contact Us',style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Colors.white)),
                    SizedBox(height: 10,),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text('Anything you ask, no matter how small, will make a big difference in helping us.'
                          ' Give us a call or drop by anytime, we answer all inquiries within 24 hours.',
                        style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text('ADDRESS',style: TextStyle(fontSize: 25,color: Colors.blue.shade900),),
                    const SizedBox(height: 10,),
                    const Text('O-2/2, NEW AIRPORT COLONY,OPPOSITE HANUMAN ROAD,WESTERN EXPRESS HIGHWAY,VILE PARLE EAST, MUMBAI-400099',textAlign: TextAlign.center,),
                    const SizedBox(height: 20,),
                    Text('MOBILE NO',style: TextStyle(fontSize: 25,color: Colors.blue.shade900),),
                    const SizedBox(height: 10,),
                    const Text('+ 91-99204 56732 / +91 99204 50122'),
                    const SizedBox(height: 20,),
                    Text('EMAIL ID',style: TextStyle(fontSize: 25,color: Colors.blue.shade900),),
                    const SizedBox(height: 10,),
                    const Text('vipulsaxena.gshl@gmail.com'),
                    const SizedBox(height: 5,),
                    const Text('saxenavipul64@yahoo.com'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
