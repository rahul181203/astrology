import 'package:astrology/Horoscope%20Report/free_horoscope.dart';
import 'package:astrology/Panchang%20Report/panchang_tab_bar.dart';
import 'package:astrology/navbar%20components/about_us.dart';
import 'package:astrology/navbar%20components/astrology_services.dart';
import 'package:astrology/navbar%20components/contact_us.dart';
import 'package:astrology/navbar%20components/corporate_services.dart';
import 'package:astrology/navbar%20components/donations.dart';
import 'package:astrology/navbar%20components/mantra_tantra.dart';
import 'package:astrology/navbar%20components/numerology.dart';
import 'package:astrology/navbar%20components/personal_appoinment.dart';
import 'package:astrology/navbar%20components/yearly_client.dart';
import 'package:astrology/tabs/shop.dart';
import 'package:flutter/material.dart';
import 'navbar components/matching_chart.dart';
import 'navbar components/vastu_sastra.dart';
import 'main_page.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: const Text('User name'),
              accountEmail: const Text('User Email'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network('https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png'),
              ),
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://img.freepik.com/free-vector/hand-painted-watercolor-pastel-sky-background_23-2148902771.jpg?size=626&ext=jpg'),
                fit: BoxFit.cover,
              )
            ),
          ),
          ListTile(
            title: const Text('Home',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const MainPage(),),),
          ),
          ListTile(
            title: const Text('About Us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const AboutUs(),),),
          ),
          ExpansionTile(
            title: const Text('Freebies',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            children: [
              FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> FreeHoroscope(),),),
                  child: const Text('Free Horoscope & Report',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
              const SizedBox(height: 20,),
              FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> FreePanchang(),),),
                  child: const Text('Free Panchanga & Report',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
              const SizedBox(height: 20,),
            ],
          ),
          ListTile(
            title: const Text('Premium Horoscope',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const Shop(),),),
          ),
          ExpansionTile(
            title: const Text('Personalize Services',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            children: [
              FlatButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>const AstrologyServices(),),),
                  child: const Text('Astrology Services',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>const MatchingChart(),),),
                child: const Text('Matching Chart',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const YearlyClient(),),),
                child: const Text('Yearly Client',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const PersonalAppoinment(),),),
                child: const Text('Personal Appointment',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const Vastu(),),),
                child: const Text('Vastu Shastra',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const Numerology(),),),
                child: const Text('Numerology',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const MantraTantra(),),),
                child: const Text('Mantra Tantra Yantra',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              FlatButton(
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const CorporateServices(),),),
                child: const Text('Corporate Services',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
            ],
          ),
          ListTile(
            title: const Text('Donation',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const Donations(),),),
          ),
          ListTile(
            title: const Text('Contact Us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const ContactUs(),),),
          ),
          ListTile(
            title: const Text('Log Out',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            onTap: ()=> Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}
