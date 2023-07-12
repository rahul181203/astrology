import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../const.dart';

class DonationPage extends StatelessWidget {
  const DonationPage(this.image,this.text);
  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Donate'),
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
          padding: const EdgeInsets.all(16),
          child: Expanded(
            child: ListView(
              children: [
                Text(text,style: TextStyle(fontSize: 30,color: Colors.blue.shade900),),
                const SizedBox(height: 20,),
                Image.network(image,height: 300,),
                const SizedBox(height: 20,),
                const Text('Rs 2000 & multiples, Cows will be fed Grass, Nutrients, Medicine, etc',style: TextStyle(fontSize: 25),),
                const SizedBox(height: 10,),
                FlatButton(onPressed: (){}, child: const Text('Donate',style: TextStyle(backgroundColor: Colors.orangeAccent,color: Colors.white),),),
                const SizedBox(height: 20,),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    border: const Border(top: BorderSide(width: 1),
                        bottom: BorderSide(width: 1),
                    right: BorderSide(width: 1),
                    left: BorderSide(width: 1),),
                  ),
                  child: Column(
                    children: [
                      const Text('Your Donation: '),
                      const SizedBox(height: 20,),
                      TextField(
                        decoration: kInputDecoration.copyWith(hintText: "Amount"),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    border: const Border(top: BorderSide(width: 1),
                      bottom: BorderSide(width: 1),
                      right: BorderSide(width: 1),
                      left: BorderSide(width: 1),),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Details ',style:TextStyle(fontSize: 20),textAlign: TextAlign.center),
                      const SizedBox(height: 20,),
                      const Text('First Name: ',style: TextStyle(fontSize: 15),textAlign: TextAlign.left,),
                      const SizedBox(height: 10,),
                      TextField(
                        keyboardType: TextInputType.name,
                        onChanged: (value){},
                        decoration: kInputDecoration.copyWith(hintText: ''),
                      ),
                      const SizedBox(height: 20,),
                      const Text('Last Name: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        keyboardType: TextInputType.name,
                        onChanged: (value){},
                        decoration: kInputDecoration.copyWith(hintText: ''),
                      ),
                      const SizedBox(height: 20,),
                      const Text('Email: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value){},
                        decoration: kInputDecoration.copyWith(hintText: ''),
                      ),
                      const SizedBox(height: 20,),
                      const Text('Address: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        onChanged: (value){},
                        decoration: kInputDecoration.copyWith(hintText: ''),
                      ),
                      const SizedBox(height: 20,),
                      const Text('Adress 2: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        onChanged: (value){},
                        decoration: kInputDecoration.copyWith(hintText: ''),
                      ),
                      const SizedBox(height: 20,),
                      const Text('City: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        keyboardType: TextInputType.phone,
                        onChanged: (value){},
                        decoration: kInputDecoration.copyWith(hintText: ''),
                      ),
                      const SizedBox(height: 20,),
                      const Text('State: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        decoration: kInputDecoration.copyWith(hintText: ''),
                        onTap: (){},
                      ),
                      const SizedBox(height: 20,),
                      const Text('Postcode: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        decoration: kInputDecoration.copyWith(hintText: ''),
                        onTap: (){},
                      ),
                      const SizedBox(height: 20,),
                      const Text('Country: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        decoration: kInputDecoration.copyWith(hintText: ''),
                        onTap: (){},
                      ),
                      const SizedBox(height: 20,),
                      const Text('Phone Number: ',style: TextStyle(fontSize: 15),),
                      const SizedBox(height: 10,),
                      TextField(
                        decoration: kInputDecoration.copyWith(hintText: ''),
                        onTap: (){},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                FlatButton(onPressed: (){}, child: const Text('Donate',style: TextStyle(backgroundColor: Colors.orangeAccent,color: Colors.white),),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
