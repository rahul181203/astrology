import 'package:astrology/Panchang%20Report/astro_chart.dart';
import 'package:astrology/const.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FreeHoroscope extends StatelessWidget {
  const FreeHoroscope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Expanded(
          child: ListView(
            children: [
              Expanded(
                child: Container(
                  color: Colors.grey.shade300,
                  margin: const EdgeInsets.all(32),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text('Free Online Horoscope',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: "",label: const Text('Name')),
                        ),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: "",label: const Text('Gender')),
                        ),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: '',label: const Text('DOB')),
                        ),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: '',label: const Text('Time')),
                        ),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: '',label: const Text('City Name')),
                        ),
                        const SizedBox(height: 20,),
                        const AstroDropDown(),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: '',label: const Text('Email ID')),
                        ),
                        const SizedBox(height: 20,),
                        FlatButton(
                            color: Colors.redAccent.shade100,
                            onPressed: (){},
                            child: const Text('Get Free Horoscope')
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
