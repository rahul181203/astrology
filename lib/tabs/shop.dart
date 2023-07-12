import 'package:astrology/book.dart';
import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  const Shop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 16,bottom: 16),
          child: ListView(
            children: [
              Row(
                children: [
                  Book('1', 'Super Horoscope', '₹ 1,500', (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Super Horoscope',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book1.jpg',
                        'This is your most detailed Vedic Horoscope! It’s a comprehensive horoscope report providing predictions on your personality, education,'
                        ' career, wealth, health, marriage, family, and much more. It captures your unique planetary positions, creates your birth chart, and'
                        ' analyses it from every Vedic Astrology aspect. The report covers your basic physical & character traits, provides predictions & remedies,'
                         ' and lets you foresee the course of your life.',
                        '₹ 1,500'),),);
                  }),
                  Book('1', 'InDepth Horoscope', '₹ 1,500',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'InDepth Horoscope',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book1.jpg',
                        'This is your most detailed Vedic Horoscope! It’s a comprehensive horoscope report providing predictions on your personality, education, career,'
                         ' wealth, health, marriage, family, and much more. It captures your unique planetary positions, creates your birth chart, and analyses it from'
                         ' every Vedic Astrology aspect. The report covers your basic physical & character traits, provides predictions & remedies, and lets you foresee the course of your life.',
                        '₹ 1,500'),),);
                  }),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Book('3', '2021 Year Guide', '₹ 699',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        '2021 Year Guide',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book3.jpg',
                        'Get answers to the concerns about your life in 2021 with the 2021 Yearly Horoscope. You can know about the general flow of your life this year and the scope of realizing your plans/dreams. The Varshaphal or 2021 Yearly Horoscope can reveal the possible changes in your career, wealth, health, family, etc. The report also lets you know about the favorable and unfavorable periods within the Year 2021. You can have a 2021 life forecast and plan your activities.',
                        '₹ 699'),),);
                  }),
                  Book('4', 'Wealth Horoscope', '₹ 350',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Wealth Horoscope',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book4.jpg',
                        'Your horoscope can reveal information like your wealth status, your chances for gaining wealth, the assets you can earn, etc. Clickastro Wealth Horoscope finely decodes your horoscope to present a clear picture of these matters. It precisely analyses your 2nd and 11th houses/bhavas to let you know about your financial status, assets, properties, fortunes, etc. The report gives an overview of your finance and lets you know how much effort you should make for gaining wealth.',
                        '₹ 350'),),);
                  }),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Book('5', 'Education Horoscope', '₹ 999',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Education Horoscope',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book5.jpg',
                        'The Clickastro Education Horoscope can help your child succeed in studies. This report will tell about the individual’s aptitudes, interests, hidden skills and more. It can help your child as a guide in academic matters such as knowing about the opportunities and choosing the right field for higher studies. The report analyses the various horoscope factors influencing academic matters. By having this report, you can be the right guide to your child and help him/her achieve success.',
                        '₹ 999'),),);
                  }),
                  Book('6', 'Gem Recommendation', '₹ 999',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Gem Recommendation',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book6.jpg',
                        'The Clickastro Education Horoscope can help your child succeed in studies. This report will tell about the individual’s aptitudes, interests, hidden skills and more. It can help your child as a guide in academic matters such as knowing about the opportunities and choosing the right field for higher studies. The report analyses the various horoscope factors influencing academic matters. By having this report, you can be the right guide to your child and help him/her achieve success.',
                        '₹ 999'),),);
                  }),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Book('7', 'Career Horoscope', '₹ 2,499',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Career Horoscope',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book7.jpg',
                        'This horoscope report helps you make the right decisions or choices in matters regarding your career. Clickastro Career Horoscope finely analyses your 10th house/bhava of career to give some valuable predictions and guidelines. By reading this report you can know about the hidden factors influencing your career. Also, it tells you about the opportunities you can have and favorable periods for career growth.',
                        '₹ 2,499'),),);
                  }),
                  Book('8', 'Marriage Horoscope', '₹ 520',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Marriage Horoscope',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book8.jpg',
                        'Marriage is the most sought-after event in an individual’s life. By reading the Clickastro Marriage Horoscope, you can get insights into various factors regarding your marriage. This report finely analyses your 7th house/bhava and various other parameters to provide valuable predictions on your married life. It makes you aware of the right time to get married and gives an idea about your prospective bride/groom. The report decodes your horoscope and analyses the features influencing your marriage in one way or other.',
                        '₹ 520'),),);
                  }),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Book('9','Jupiter Transit Report','₹ 1499',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Jupiter Transit Report',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book9.jpg',
                        'Jupiter or Guru stands for expansion, growth, happiness, etc. Based on the planet’s position in the birth chart, its sign change can cause some significant changes or developments in your life. On the 11th of October 2018, Jupiter shifted its position from Libra/Tula to Scorpio/Vrschik. Clickastro Jupiter Transit Report precisely studies the effects of this significant change with respect to the planet’s position in your birth chart. The report tells how it influences the various aspects of your life and gives some valuable predictions.',
                        '₹ 1,499'),),);
                  }),
                  Book('10','Rahu Ketu Transit Report','₹ 699',(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const BookData(
                        'Rahu Ketu Transit Report',
                        'https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book10.jpg',
                        'In Vedic Astrology, Rahu & Ketu are two shadowy planets that connect the past and present births. On March 7, 2019, Rahu and Ketu changed their positions from Karkata to Midhuna and from Makara to Dhanus respectively. Since these planets can significantly contribute to personality and spiritual developments, the effects of their sign changes are important to know. Clickastro’s Rahu-Ketu Transit Report precisely studies the significant changes with respect to their positions in your birth chart. The report will let you know the +ve& -ve effects these transits would cast in your life.',
                        '₹ 699'),),);
                  }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Book extends StatelessWidget {
  const Book(this.image,this.text,this.price,this.onpressed);
  final String image;
  final String text;
  final String price;
  final VoidCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        onPressed: onpressed,
        child: Column(
          children: [
            Image(image: NetworkImage('https://cdn-eadhm.nitrocdn.com/WxVJKlumrtMkZvlIqVLyIsrgKcRWnWZZ/assets/static/optimized/rev-a952129/wp-content/uploads/2021/08/book$image.jpg'),height: 150,),
            const SizedBox(height: 10,),
            Text(text,style: const TextStyle(fontSize: 15),textAlign: TextAlign.center,),
            const SizedBox(height: 10,),
            Text(price)
          ],
        ),
      ),
    );
  }
}
