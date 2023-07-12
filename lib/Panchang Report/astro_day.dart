import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AstroDay extends StatelessWidget {
  const AstroDay({Key? key}) : super(key: key);

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
                        const Text('Astro Day',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('RahuKalam :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('11:03 am - 12:21 pm')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('YamakantaKalam :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('02:56 pm - 04:14 pm')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('GulikaKalam :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('08:27 am - 09:45 am')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('Abhijith :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('12:00 pm - 12:41 pm')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('SunRise :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('07:10 am')
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text('SunSet :',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('05:32 pm')
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
