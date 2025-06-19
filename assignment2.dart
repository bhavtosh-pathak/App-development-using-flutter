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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile',style: TextStyle(
            fontWeight: FontWeight.bold,
          ),),
          actions: [
            Padding(padding:
            EdgeInsets.only(right: 5),
            child: Icon(Icons.settings)
            ),
          ],
          centerTitle: true,
        ),
          body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 2,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Ethan Carter',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 30,
                  ),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Product Designer',style: TextStyle(
                    color: Colors.lightBlue,

                  ),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('San Francisco,CA',style: TextStyle(
                    color: Colors.lightBlue,
                  ),),

                ],
              ),
              SizedBox(height: 2,),
              Row(
                children: [
                  SizedBox(width: 10,),

          Text('Skills',style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),),
                ],
              ),
              SizedBox(height: 2,),
              Row(
                children: [
                  SizedBox(width: 5,),
                  Container(

                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('UI/UX design',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Container(

                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),


                        ),
                        child: Text('user Research',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 2,),
              Row(
                children: [
                  SizedBox(width: 5,),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(' Prototyping',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(' WireFraming',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ],
              ),
              SizedBox(height: 3,),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(' design systems',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  SizedBox(width: 10,),
                  Container(

                    height: 30,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),


                    ),
                    child: Text(' Interaction design',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ],
              ),
              SizedBox(height: 3,),
              Row(
                children: [
                  SizedBox(width: 5,),
                  Text('About',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ],
              ),
              SizedBox(height: 3,),
              Column(
                children: [
                  SizedBox(width: 5,),
                  Text('Ethan is a product designer with 5 years of experience in creating user centre designs.he specializes in UI/UX desigm ethan is passionate about solving complex problems and creating intiutative and engaging user experiences. '),
                ],
              ),
              SizedBox(height: 3,),
              Row(
                children: [
                  Text('Contact',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),),
                ],
              ),
              SizedBox(height: 3,),
              ListTile(
                leading: Icon(Icons.mail),
                title: Text('ethan.carter!gmail.com'),
              ),

              ListTile(
                leading: Icon(Icons.call),
                title: Text('899 82993728'),
              ),

              ListTile(
                leading: Icon(Icons.link_outlined),
                title: Text('linkedin.com/in/ethan carter'),
              ),
              

            ],
          ),
        ),
      ),
    );
  }
}
