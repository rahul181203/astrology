import 'package:astrology/Panchang%20Report/astro_chart.dart';
import 'package:astrology/Panchang%20Report/free_panchang.dart';
import 'package:astrology/Panchang%20Report/get_horoscope.dart';
import 'package:flutter/material.dart';
import '../nav_bar.dart';
import 'astro_day.dart';

class FreePanchang extends StatelessWidget {
  const FreePanchang({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        drawer: const NavBar(),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Free Panchang'),
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
                text: 'Daily Panchang',
              ),
              Tab(
                text: 'Astro Day',
              ),
              Tab(
                text: 'Astro Chart',
              ),
              Tab(
                text: 'Free Online Horoscope',
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Panchang(),
            AstroDay(),
            AstroChart(),
            FreeHoroscope(),
          ],
        ),
      ),
    );
  }
}
