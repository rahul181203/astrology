import 'package:astrology/Horoscope%20Report/marriage.dart';
import 'package:flutter/material.dart';
import '../nav_bar.dart';

class FreeHoroscope extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        drawer: const NavBar(),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Free Horoscope'),
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
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: 'Personal',
              ),
              Tab(
                text: 'Wealth',
              ),
              Tab(
                text: 'Career',
              ),
              Tab(
                text: 'Marriage',
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Marriage(),
            Marriage(),
            Marriage(),
            Marriage(),
          ],
        ),
      ),
    );
  }
}
