import 'package:astrology/const.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Marriage extends StatelessWidget {
  const Marriage({Key? key}) : super(key: key);

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
                        const Text('GET FREE HOROSCOPE IN 30 SECONDS',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                        const SizedBox(height: 20,),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: "",label: const Text('Name')),
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
                        FlatButton(
                          color: Colors.redAccent.shade100,
                            onPressed: (){},
                            child: const Text('Continue')
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
