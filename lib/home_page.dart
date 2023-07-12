import 'package:astrology/main_page.dart';
import 'package:astrology/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'const.dart';
import 'components.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

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
            // padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // const SizedBox(
                  // height: 225,
                // ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.zero,
                    decoration: BoxDecoration(
                      color: const Color(0XFF808080,).withOpacity(0.5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/logo3.png'),),
                        TextField(
                              decoration: kInputDecoration.copyWith(hintText: "Email",fillColor: Colors.white,filled: true),
                              style: const TextStyle(color: Colors.white),
                        ),
                        // const SizedBox(
                        //   height: 10,
                        // ),
                        TextField(
                          decoration: kInputDecoration.copyWith(hintText: "Password",fillColor: Colors.white,filled: true),
                        ),
                        // const SizedBox(
                        //   height: 10,
                        // ),
                        Button(Colors.black87, (){Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage()));}, 'Log IN'),
                        // const SizedBox(
                        //   height: 10,
                        // ),
                        const Text("If you dont have an account",style: TextStyle(color: Colors.white,fontSize: 20),),
                        TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const Register()));
                        }, child: const Text('REGISTER',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepPurple),),),
                        // const SizedBox(
                        //   height: 10,
                        // ),
                        const Text("--------- or ----------", style: TextStyle(fontSize: 20,color: Colors.white),),
                        // const SizedBox(
                        //   height: 20,
                        // ),
                        Flexible(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FlatButton(
                                onPressed: (){},
                                child: const CircleAvatar(
                                  backgroundImage: NetworkImage('https://blog.hubspot.com/hubfs/image8-2.jpg'),
                                ),
                              ),
                              FlatButton(
                                onPressed: (){},
                                child: const CircleAvatar(
                                  backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2021_Facebook_icon.svg/1200px-2021_Facebook_icon.svg.png'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
