import 'package:flutter/material.dart';

import '../nav_bar.dart';

class PersonalAppoinment extends StatelessWidget {
  const PersonalAppoinment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Personal Appoinment'),
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
                Text('PERSONAL APPOINTMENT WITH OUR CHIEF ASTROLOGER',style: TextStyle(fontSize: 30,color: Colors.blue.shade900),),
                const SizedBox(height: 20,),
                const Image(image: NetworkImage('https://cosmoshouse.co.in/wp-content/uploads/2021/10/thinking.jpg'),height: 300,),
                const SizedBox(height: 20,),
                const Text('₹ 5,000',style: TextStyle(fontSize: 25),),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("•",style: TextStyle(fontSize: 30),),
                    SizedBox(width: 20,),
                    Flexible(fit:FlexFit.tight,child: Text('Personal Appointment With Our Chief Astrologer')),
                  ],
                ),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("•",style: TextStyle(fontSize: 30),),
                    SizedBox(width: 20,),
                    Flexible(fit:FlexFit.tight,child: Text('In Addition to Charges for Selected Package, A Meeting will be for 30 – 45 Minutes')),
                  ],
                ),
                const SizedBox(height: 20,),
                SizedBox(
                  height: 50,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: const Icon(Icons.shopping_cart_outlined),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
