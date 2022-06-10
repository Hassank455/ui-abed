import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(overflow: Overflow.visible,
            children: [
              Positioned(
                top: -55,
                left: -48,
                child: Image.asset(
                  'assets/images/img1.png',
                 // fit: BoxFit.contain,
                  width: 482,height: 429,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: ListTile(
                      title: Text('search'),
                      leading: Icon(Icons.search),
                      trailing: Icon(Icons.filter),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Our Top Picks',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/Dissapearance of Emile Zola.png',
                              height: 90,
                            ),
                            Text('')
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/The Fatal Tree.png',
                              height: 90,
                            ),Text('The Fetal',style: TextStyle(color: Colors.white),)
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/Fatherhood.png',
                              height: 130,
                            ),Text('Fatherhood',style: TextStyle(color: Colors.white),)
                          ],
                        ),
                        SizedBox(width:10),
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/Day Four.png',
                              height: 90,
                            ),Text('Day Four',style: TextStyle(color: Colors.white),)
                          ],
                        ),
                        SizedBox(width: 10),
                        Image.asset(
                          'assets/images/How To Be The Best In Time And Space.png',
                          height: 90,
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black54,
                      radius: 28,
                      child: Container(
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('Add')
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black54,
                      radius: 28,
                      backgroundImage: AssetImage('assets/images/img2.png'),
                      child: Container(
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('Food')
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black54,
                      radius: 28,
                      backgroundImage:
                          AssetImage('assets/images/Mask Group 6.png'),
                      child: Container(
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('Medical')
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black54,
                      radius: 28,
                      backgroundImage: AssetImage(
                          'assets/images/GeorgeThompsonTeachingHistory01.png'),
                      child: Container(
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('History')
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black54,
                      radius: 28,
                      backgroundImage:
                          AssetImage('assets/images/Mask Group 5.png'),
                      child: Container(
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('Sicense')
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
