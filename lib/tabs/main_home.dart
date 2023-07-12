import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MainHome extends StatelessWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            // SizedBox(height: 20,),
            Flexible(
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1464802686167-b939a6910659?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max'),
                      fit: BoxFit.cover,
                    )
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20,),
                    const Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/vipul-sir.jpg'),height: 200,width: 100,),
                    const SizedBox(width: 20,),
                    Expanded(
                      child: Column(
                        children: const [
                          SizedBox(height: 30,),
                          Text('Vipul Saxena',style: TextStyle(color: Color(0Xfffec266),fontSize: 25),),
                          Text('Astrologer - Palmist & Vast Expert',style: TextStyle(color: Color(0Xfffec266),fontSize: 15),),
                          Text('He is a World renowned Astrologer- Palmist & Vastu expert. He is basically a Technical Graduate,'
                              ' Script Writer, freelance Journalist and a Poet too. To become Astrologer- Palmist and Vastu expert,'
                              ' he chose to be a Devotee of MaaGayatri, and achieved Sidhi under his Guruji on Gayatri Mantra & many other Mantras, Yantras and Tantras. He '
                              'has served his Guru for many years as sincerely as Gurukul Disciple. He also accompanied his Guruji to perform major Yagnas.',style: TextStyle(color: Colors.white),),
                          SizedBox(height: 30,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Check your horoscope',style: TextStyle(fontSize: 20),),
            ),
            SizedBox(height: 10,),
            Expanded(
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  FlatButton(
                    onPressed: (){},
                    child: Column(
                      children: [
                        CircleAvatar(child: Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/09/aries.png'),),radius: 40,),
                        Text('Aries'),
                      ],
                    ),
                  ),
                  Horoscope('Taurus', '02'),
                  Horoscope('Gemini', '03'),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Horoscope('Cancer', '04'),
                  Horoscope('Leo', '05'),
                  Horoscope('Vigro', '06'),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Horoscope('Libra', '07'),
                  Horoscope('Scorpio', '08'),
                  Horoscope('Sagittarius', '09'),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Horoscope('Capricon', '10'),
                    Horoscope('Aquarius', '11'),
                    Horoscope('Pisces', '12'),
                  ],
                ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/title-bar.png'),),
                    SizedBox(
                      height: 5,
                    ),
                    Text('FREEBIES',style: TextStyle(color: Color(0Xfffec266),fontSize: 20),),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/img1.png'),),
                          SizedBox(height: 20,),
                          Text('SUITABLE NAME FOR NEWLY BORN BABIES',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                          SizedBox(height: 20,),
                          Text('Need to send date, time and place of birth',style: TextStyle(fontSize: 15,),textAlign: TextAlign.center,),
                          TextButton(onPressed: (){}, child: Text('Contact Us'))
                        ],
                      ),
                    ),
                  ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/img2.png'),),
                            SizedBox(height: 20,),
                            Text('SUITABLE NAMES FOR YOUR HOUSE',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                            SizedBox(height: 20,),
                            Text('Need to send date, time and place of birth',style: TextStyle(fontSize: 15,),textAlign: TextAlign.center,),
                            TextButton(onPressed: (){}, child: Text('Contact Us'))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/img3.png'),),
                            SizedBox(height: 20,),
                            Text('YOUR BIRTH STONE',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                            SizedBox(height: 20,),
                            Text('Need to send date, time and place of birth',style: TextStyle(fontSize: 15,),textAlign: TextAlign.center,),
                            TextButton(onPressed: (){}, child: Text('Contact Us'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
    );
  }
}

class Horoscope extends StatelessWidget {
  Horoscope(this.name, this.image);
  final String image;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        onPressed: (){},
        child: Column(
          children: [
            CircleAvatar(child: Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/09/horoscope_white_$image.png'),),radius: 40,),
            Text(name),
          ],
        ),
      ),
    );
  }
}
