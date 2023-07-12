import 'package:astrology/navbar%20components/donation_page.dart';
import 'package:flutter/material.dart';
import '../nav_bar.dart';

class Donations extends StatelessWidget {
  const Donations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Donations'),
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
          padding: const EdgeInsets.only(top: 16),
          child: ListView(
            children: const [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'DONATION FOR CHARITY',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/donate1.jpg','SERVE THE COW'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/donate2.jpg','SERVE THE BIRDS'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/donate3.jpg','SERVE THE STRAY DOGS & CATS'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/donate4.jpg','SERVE THE POOR'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/educate-child.jpg','EDUCATE POOR CHILDREN'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/educate-girl.jpg','EDUCATE GIRL CHILD'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/build-toilet.jpg','HELP POOR BUILD TOILET'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/Medicines.jpg','HELP POOR WITH MEDICINES'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/Medicines.jpg','LEGAL HELP TO WOMEN FOR DOMESTIC & SOCIAL JUSTICE'),
              ToDonate('https://cosmoshouse.co.in/wp-content/uploads/2021/08/legal2.jpg','LEGAL HELP TO POOR AND NEEDY FOR SOCIAL RIGHTS & JUSTICE'),
            SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}

class ToDonate extends StatelessWidget {
const ToDonate(this.image,this.text);
final String image;
final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: FlatButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DonationPage(image,text),),);
            },
            child: Expanded(
              child: Container(
                margin: const EdgeInsets.all(30),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image(
                    image: NetworkImage(
                        image,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 10,),
        Text(text,style: const TextStyle(fontSize: 15),textAlign: TextAlign.center,)
      ],
    );
  }
}
