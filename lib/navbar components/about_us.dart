import 'package:flutter/material.dart';
import '../nav_bar.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('About Us'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search, color: Colors.black,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart_outlined,color: Colors.black,))
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              const Text('About Us',style: TextStyle(fontSize: 25,color: Colors.blue,fontWeight: FontWeight.bold),),
              const SizedBox(height: 20,),
              const Image(
                image: NetworkImage(
                  'https://cosmoshouse.co.in/wp-content/uploads/2021/11/astro1.jpg'
                ),
                height: 300,
              ),
              const SizedBox(height: 20,),
              const Text(
                  '                COSMOS HOUSE, having its offices at Mumbai, is an'
                      ' Organisation established to be involved in various Activities'
                      ' such as Astrolgy – Palmistry, Vastu Counselling and Solutions,'
                      ' Career Counseling, Job – Search and Help in Trading to all'
                      ' those who need. It is a Low – Profit Organisation'
              ),
              const SizedBox(height: 20,),
              const Text(
                  '                Our Team Members are well establish Professionals either holding'
                      ' high offices in Corporate World Or having their own Business Offices.'
                      ' Hence, this Organisation is not the Source of Income for Living.'
              ),
              const SizedBox(height: 20,),
              const Text(
                  '               However, as it is well known that to Establish and Sustain any System / Organisation,'
                      ' funds are necessary. Hence, this Organisation is needed to be supported by'
                      ' funds from various Prominent People of the Indian and Foreign Societies.'
              ),
              const SizedBox(height: 20,),
              const Text(
                  '               To serve you all we have engaged a Panel of Astrologers / Palmist and Vastu'
                      ' Experts on Remuneration. Hence, we also get funds from our Various Astro / Palmistry'
                      ' / Vastu Packages which can sustain this segment independently.'
              ),
              const SizedBox(height: 20,),
              const Text('VIPUL SAXENA',style: TextStyle(fontSize: 25,color: Colors.blue,fontWeight: FontWeight.bold),),
              const Text('Astrologer - Palmist & Vast Expert',style: TextStyle(fontSize: 15,color: Colors.blue),),
              const SizedBox(height: 20,),
              Image.network('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-cc2b222/wp-content/uploads/2021/08/vipul-sir.jpg',height: 300,),
              const SizedBox(height: 20,),
              const Text(
                  '         He is a World-renowned Astrologer- Palmist & Vastu expert. He is basically a Technical Graduate,'
                      ' Script Writer, freelance Journalist, and a Poet too. To become Astrologer- Palmist and Vastu expert,'
                      ' he chose to be a Devotee of MaaGayatri and achieved Sidhi under his Guruji on Gayatri Mantra & many other Mantras, Yantras, and Tantras. He has served his Guru for many years as sincerely as Gurukul Disciple. He also accompanied his Guruji to perform major Yagnas.'
              ),
              const SizedBox(height: 20,),
              const Text('What Is Astrology ?',style: TextStyle(fontSize: 25,color: Colors.blue,fontWeight: FontWeight.bold),),
              const SizedBox(height: 20,),
              const Image(
                image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-cc2b222/wp-content/uploads/2021/11/astro4.jpg'),
              height: 300,
              ),
              const SizedBox(height: 20,),
              const Text(
                  '           It is a Science which deals with Human future based on Karma. An Astrologer predicts future by '
                      'analytical study of positive indications depending upon placement'
                      ' of various planets in Individual’s horoscope comparing with the limitations caused by other factors.'
              ),
              const SizedBox(height: 20,),
              const Text(
                  '         Astrology is an advisory science which informs an individual about the favorable time and fore warns about unfavourable time;'
                      ' so that individual can make use of the advises by appropriate doing Karmas.'
              ),
              const SizedBox(height: 20,),
              const Text(
                '           Traditional and Vedic Astrology predictions are ruled by position of the fastest planet ‘Moon’ at the time of birth while Western astrology depends upon'
                    ' the position of Sun at the birth time. Therefore, the predictions of Traditional and Vedic Astrology are more accurate.',
              ),
              const SizedBox(height: 20,),
              const Text(
                '           Few Corporates also Study seek Astro Imprints of Short Listed Candidates while Selecting them for Key Positions. '
                    'They also take Vastu Consultancy for their Business Offices and Plants.'
              )
            ],
          ),
        ),
      ),
    );
  }
}
