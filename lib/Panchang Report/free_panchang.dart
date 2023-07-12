import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Panchang extends StatelessWidget {
  const Panchang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Expanded(
          child: ListView(
            children: [
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text('Fri, 24 Dec 2021',style: TextStyle(fontSize: 25),),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey.shade300,
                  margin: const EdgeInsets.all(16),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text('Daily Panchang',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('Star :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Makha (next day upto 04:09)')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('Thithi :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Panchami (Today upto 07:34 pm)')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('Karanam :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Donkey')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('NithyaYoga :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Vishkamba')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('Shaka Varsha',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('03 Pushyam 1943')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        FlatButton(
                            color: Colors.redAccent.shade100,
                            onPressed: (){},
                            child: const Text('Free Online Horoscope')
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
