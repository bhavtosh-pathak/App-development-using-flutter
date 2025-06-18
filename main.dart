import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 1'),
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(height: 12,),
                  Row(
                    children: [
                      SizedBox(width: 12,),
                      Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.black,
                      ),
                      SizedBox(width: 75,),
                      Text(
                        'Contact',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Color(0XFFf8ebd8),
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "Ethan Carter",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Software Engineer',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 35,),
                  Row(
                    spacing: 10,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 5)),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffebedf2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.phone,
                            size: 20,
                          ),
                        ),
                      ),
                      Text(
                          "+1(555)123-4567"
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    spacing: 10,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 5)),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffebedf2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.mail_outline,
                            size: 20,
                          ),
                        ),
                      ),
                      Text(
                          "ethan.carter@example.com"
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//2nd assignment
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 1'),
        ),
        body: Container(
          color: Colors.black,


          child: Center(
            child: Container(
              height: 700,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 10,top: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back),
                        Icon(Icons.more_vert),
                      ],
                    ),
                    SizedBox(height: 17,),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.circle
                          ),
                        ),
                        SizedBox(width: 9,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [


                            Text('BhavtoshPathak', style: TextStyle(
                                fontSize: 12,
                              fontWeight: FontWeight.bold



                            ),
                            ),

                            Text('@jessicaw', style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),),


                          ],

                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('just finished a fantastic hike in mountains the views were breathtaking and the fresh air was so invigirating.feeling grateful for moments like these.#hiking #nature #mountains.',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 15,),

                    Image.network('https://plus.unsplash.com/premium_photo-1676218968741-8179dd7e533f?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bW91bnRhaW5zfGVufDB8fDB8fHww'),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.heart_broken),
                        SizedBox(width: 3,),
                        Text('23'),
                        SizedBox(width: 60,),
                        Icon(Icons.comment),
                        SizedBox(width: 3,),
                        Text('5'),
                        SizedBox(width: 60,),
                        Icon(Icons.send),
                        SizedBox(width: 3,),
                        Text('8'),

                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                        children: [
                          Text('23'),
                          SizedBox(width: 3,),
                          Text('likes'),
                        ],
                    ),
                    SizedBox(height: 10,),
                    Text('Liam Carter: Looks amazing! i need to plan a trip soon.',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 8,),
                    Text('Jessica Williams:You Should,Liam! its definitely worth it.',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.circle,

                          ),
                        ),
                        SizedBox(width: 8,),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          height: 25,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),



                          ),



                          child: Text('add a comment...', style: TextStyle(
                            color: Colors.white,
                          ),),

                        ),

                      ],
                    )





                      
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






