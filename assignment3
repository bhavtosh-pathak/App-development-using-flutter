//main.dart

import 'package:firstfluproject/Contact.dart';
import 'package:firstfluproject/about_us.dart';
import 'package:firstfluproject/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    AboutUs(),
    Contact(),

    Center(
      child: Text('home',style: TextStyle(fontSize: 30),),
    ),
    Center(
      child: Text('profile',style: TextStyle(fontSize: 30),),
    ),
    Center(
      child: Text('explore',style: TextStyle(fontSize: 30),),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(


      appBar: AppBar(
        // title: Text('bottom bar page'),
      ),
      body: _pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,


        onTap: (Value) => {
          setState(() => currentIndex = Value),



        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'ptofile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'explore',
          ),

        ],
      ),
      ),
    );
  }
}
//home page
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          centerTitle: true,
          actions: [
            Icon(Icons.settings),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome To our app',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 8,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('explore the features and information we offer.')
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('stay updated with latest news and')
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Insights.')
                ],
              ),
              SizedBox(height: 8,),
              Row(
                children: [
                  Text('App Highlights',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.explore,color: Colors.lightBlue,),
                title: Text('Explore',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                subtitle: Text('Discover new Content and Features.'),
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.message,color: Colors.lightBlue,),
                title: Text('Contact',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                subtitle: Text('Get in touch with us.'),
              )
              
            ],
          ),
        ),
      ),

    );
  }
}
//about us
import 'package:flutter/material.dart';
class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text('About',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(

              children: [

                Text('Our Mission',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('our mission is to provide users with a')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('comprehensive and reliable source of')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('information on a wide range of topics.we')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('strive to make knowledge accesible to')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('everyone fostering curiosity  and lifelong')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('learning.')
              ],
            ),
            Row(

              children: [

                Text('Background',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('this app was develo[de by a team of')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('passionate individuals dedicated to creating a ')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('valuable resource for users seeking')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('information.we believe in the power of')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('knowldge to empower individuals and')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('contribute to a moral informed society.')
              ],
            ),
            Row(

              children: [

                Text('Contact us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('if you have any questions,feedback or')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('suggestions.please don;t heasitate to reach out. ')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('to us at support @foapp.com.we value your')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('input and are commited to continuously')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('improving our app.')
              ],
            ),

          ],
        ),
      ),
    );
  }
}
//contact page
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Contact',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('We’d love to hear from you! Whether you have'),
                const Text('a question, feedback, or just want to say hello,'),
                const Text('please do not hesitate to reach out.'),
                const SizedBox(height: 20),
                const Text(
                  'Contact Information',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const ListTile(
                  leading: Text('E-mail'),
                  trailing: Text('support@example.com'),
                ),
                const ListTile(
                  leading: Text('Phone'),
                  trailing: Text('+1 (555) 123-4567'),
                ),
                const ListTile(
                  leading: Text('Address'),
                  trailing: Text('Anytown, USA'),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Contact Form',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                buildInputField('Your Name'),
                const SizedBox(height: 10),
                buildInputField('Your Email'),
                const SizedBox(height: 10),
                buildInputField('Your Message', height: 80),
                const SizedBox(height: 20),
                Center(
                  child: Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Send Message',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'About Us',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: const [
                    Expanded(
                      child: ListTile(
                        title: Text('Facebook'),
                        leading: Icon(Icons.facebook),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text('Twitter'),
                        leading: Icon(Icons.travel_explore),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text('LinkedIn'),
                        leading: Icon(Icons.business),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildInputField(String label, {double height = 40}) {
    return Container(
      height: height,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(10),
      ),
      alignment: Alignment.centerLeft,
      child: Text(label, style: TextStyle(color: Colors.black54)),
    );
  }
}
