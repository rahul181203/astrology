import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../nav_bar.dart';

class YearlyClient extends StatelessWidget {
  const YearlyClient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Yearly Client'),
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
                Text('Yearly Client',style: TextStyle(fontSize: 30,color: Colors.blue.shade900),),
                const SizedBox(height: 20,),
                const Image(image: NetworkImage('https://cosmoshouse.co.in/wp-content/uploads/2021/10/yearly-client.jpg'),height: 300,),
                const SizedBox(height: 20,),
                const Text('₹ 2,000 – ₹ 50,000',style: TextStyle(fontSize: 25),),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("•",style: TextStyle(fontSize: 30),),
                    SizedBox(width: 20,),
                    Flexible(fit:FlexFit.tight,child: Text('YOU CAN ASK FIVE QUESTIONS ONCE EVERY MONTH')),
                  ],
                ),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("•",style: TextStyle(fontSize: 30),),
                    SizedBox(width: 20,),
                    Flexible(fit:FlexFit.tight,child: Text('FOR ADDITIONAL QUERY ( THREE QUESTIONS ) DURING THE MONTH RS 2000/-')),
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
