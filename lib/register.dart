import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'const.dart';
import 'components.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://images.unsplash.com/photo-1475274047050-1d0c0975c63e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&w=1000&q=80'),
            fit: BoxFit.cover,
          ),
        ),
        constraints: const BoxConstraints.expand(),
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/source/rev-a952129/wp-content/uploads/2021/09/zodiac-sign.png'),
              )
          ),
          child: SafeArea(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0XFF808080,).withOpacity(0.5),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/logo3.png'),),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: kInputDecoration.copyWith(hintText: "Email",fillColor: Colors.white,filled: true),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: kInputDecoration.copyWith(hintText: "Password",fillColor: Colors.white,filled: true),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: kInputDecoration.copyWith(hintText: "phone number",fillColor: Colors.white,filled: true),
                    ),
                    Button(Colors.lightBlueAccent,(){},'REGISTER'),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
