import 'dart:html';

import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int a=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          children:[
            Container(
            width: 400,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  labelText: 'Search Amazon.in',
                  suffixIcon: IconButton(
                    icon: Icon(Icons.camera_alt_outlined),
                    onPressed: () {
                    },
                  )
                ),
              ),
            ),
          ),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.mic_none),
        ]
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            a= index;
          });
        },
        currentIndex: a,
          items: [
            BottomNavigationBarItem(
                icon:Icon(Icons.home),
                label: 'Home',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'You',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                label: 'Cart',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu),
                label: 'menu',
              backgroundColor: Colors.blue,
            ),
          ]
      ),
      body:SingleChildScrollView(
    child:Column(
        children: [
          Container(
            width: 500,
            height: 50,
            color: Colors.greenAccent,
           padding: EdgeInsets.all(5),
           child: Row(
             children: [
               IconButton(
                     icon: Icon(Icons.location_on_outlined),
                     onPressed: (){
                       },
          ),
      Row(
        children: [
          Text('Deliver to Shiyana - Malappuram - 679320'),
             IconButton(
                icon:  Icon(Icons.keyboard_arrow_down_outlined),
                onPressed: (){
                },
            ),
        ],
      ),
             ],
           ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      child: Image.asset('Amazon-Prime.png'),
                    ),
                    Text('Prime'),
                  ],
                ),
                SizedBox(
                  width: 30,
                  height: 30,
                ),
                Column(
                  children: [
                    Container(
                      width:60,
                      height: 60,
                      child: Image.asset('Fashion.jpg'),
                    ),
                    Text('Fashion'),
                  ],
                ),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    child: Image.asset('grocery.jpg'),
                  ),
                  Text('Grocery'),
                ],
              ),
               SizedBox(
                 width: 30,
                 height: 30,
               ),
               Column(
                 children: [
                   Container(
                     width: 60,
                     height: 60,
                     child: Image.asset('Minitv.png'),
                   ),
                   Text('MiniTV'),
                 ],
               ),
                SizedBox(
                  width: 30,
                  height: 30,
                ),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      child: Image.asset('phone.jpg'),
                    ),
                    Text('Mobiles'),
                  ],
                )
              ],
            ),
          ),
          Column(
            children: [
              Container(
                width: 800,
                height: 300,
                child: Image.asset('AmazonSale.jpg'),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding:  EdgeInsets.all(20),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset('amazonupi.jpg'),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset('airpods2.jpg'),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset('laptop1.jpg'),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                    height: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset('phone.jpg'),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
      Column(
        children: [
          Container(
            width: 950,
            height: 350,
            child: Image.asset('oneplustv.jpg'),
          )
        ],
      ),
          Column(
            children: [
              Container(
                width:450,
                height: 300,
                child: Image.asset('PrimeDay.jpg'),
              )
            ],
          ),
          Row(
            children: [
              Text('   Unlock Prime Day | Join @ 50% off', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 150,
                    child: Image.asset('lauches.jpg'),
                  ),
                  Text('400+ new launches from top brand', style: TextStyle(fontSize: 15),),
                ],
              ),
              SizedBox(
                width: 15,
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 150,
                    child: Image.asset('pre-book.jpg'),
                  ),
                  Text('Pre-book now starting at 1/-', style: TextStyle(fontSize: 15),)
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 150,
                    child: Image.asset('livenow.jpg'),
                  ),
                  Text('300+ live new lauches | Shop now', style: TextStyle(fontSize: 15),)
                ],
              ),
              SizedBox(
                width: 15,
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 150,
                    child: Image.asset('off.jpg'),
                  ),
                  Text('Join Prime at 50% off', style: TextStyle(fontSize: 15),)
                ],
              ),
            ],
          ),
          Row(
            children: [
              Text('Join at 50% off', style: TextStyle(fontSize: 17,color: Colors.lightBlue),),
            ],
              ),
            ],
          ),
      ),
    );
  }
}
