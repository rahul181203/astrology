import 'package:astrology/nav_bar.dart';
import 'package:flutter/material.dart';
import 'tabs/main_home.dart';
import 'tabs/shop.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selected_index = 0;
  void onItemChange(int index) {
    setState(() {
      _selected_index = index;
    });
  }
  final List _widgetItems = [
    const MainHome(),
    const Shop(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Cosmos House'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search, color: Colors.black,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart_outlined,color: Colors.black,))
        ],
      ),
      body: _widgetItems.elementAt(_selected_index),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.shop),label: 'Shop'),
        ],
        currentIndex: _selected_index,
        onTap: onItemChange,
      ),
    );
  }
}
