import 'dart:convert';
import 'package:ecommerce/Sunglass.dart';
import 'package:ecommerce/bbydress.dart';
import 'package:ecommerce/blackd.dart';
import 'package:ecommerce/chainfile.dart';
import 'package:ecommerce/description.dart';
import 'package:ecommerce/language.dart';
import 'package:ecommerce/micro.dart';
import 'package:ecommerce/myntra.dart';
import 'package:ecommerce/pinkd.dart';
import 'package:ecommerce/pinksaree.dart';
import 'package:ecommerce/redd.dart';
import 'package:ecommerce/sample.dart';
import 'package:ecommerce/shoecolloection.dart';
import 'package:ecommerce/viosaree.dart';
import 'package:ecommerce/watchcollections.dart' ;
import 'package:ecommerce/wocolumn.dart';
import 'package:ecommerce/wood.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'CLASS/API01.dart';
import 'details.dart';
import 'details1.dart';
import 'girldress.dart';
import 'greenfile.dart';
import 'juicemaker.dart';
import 'login.dart';
import 'mens.dart';
import 'package:http/http.dart' as http;

import 'newarrivals.dart';
class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}
class _page1State extends State<page1> {
  Future<List<Jk>>values() async {
    var resp = await http.get(Uri.parse('https://fakestoreapi.com/products'));
    var data = jsonDecode(resp.body) as List;
    return data.map((e) => Jk.fromJson(e)).toList();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[200],
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                  image: AssetImage('assets/BB.jpg'), fit: BoxFit.fill),
            ),
          ),
        ),
        title: Text(
          'ᑲƖ𝞾𝟈 𝙗𝕚ꮁᏧ 𝙨ｈ𝝾𝞀𝑝𝒾𝓃𝒈',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Padding(
              padding: const EdgeInsets.all(1.0),
              child: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Language()));
                },
                icon: Icon(
                  Icons.language,
                  color: Colors.black,
                ),
              )),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_border),
          ),
        ],
      ),
      backgroundColor: Colors.pinkAccent[50],
      body: SingleChildScrollView(
        child: Column(
          children: [


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Search for',
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Icon(Icons.mic),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(42))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 107,
                width: 600,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            height: 70,
                            width: 90,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage('assets/pink.jpg'))),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Micro()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Women'),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            height: 70,
                            width: 90,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage('assets/menwatch.jpg'))),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Micro1()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Men'),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('assets/child1.jpg'))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Kids'),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('assets/beauty.jpg'))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Beauty'),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 90,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('assets/shoe.jpg'))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Shoe'),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ),
            CarouselSlider.builder(
                options: CarouselOptions(
                  height: 230,
                  aspectRatio: 16 / 9,
                  viewportFraction: 1,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  enlargeFactor: 0.3,
                  scrollDirection: Axis.horizontal,
                ),
                itemCount: lis0.length,
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) {
                  return Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      height: 100,
                      width: 600,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(lis0[itemIndex].image),
                              fit: BoxFit.fill)),
                    ),
                  );
                }),

            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 5),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Text(
                    'Deals of the Day!',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Text('View All',
                          style: TextStyle(color: Colors.blue)),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Wcollection()));
                        },
                        icon: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.blue,
                        ),
                      ),

                    ],
                  ),



                ],
              ),
            ),







            Container(
                height: 170,
                width: 400,
                color: Colors.grey[300],
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(1),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/top2.jpg'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Details2()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹549 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹1,699',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '68% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),

                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/pink.jpg'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pink()));
                              },
                            ),

                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹379 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹499',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '24% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                        AssetImage('assets/heels1.jpg'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Details()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹219 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹499',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '56% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/aa3.jpg'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Red()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹1,399 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹2,199',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '36% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/saree1.jpg'))),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Pinksaree()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹299 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹999',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '78% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: 110,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/sports.jpg'))),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹549 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹999',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '55% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                  ],
                )),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
                width: 350,

                color: Colors.pink[400],
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [

                    Container(
                      height: 70,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/freed.png'),
                                    fit: BoxFit.fill)),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Free',style: TextStyle(fontWeight: FontWeight.bold),),
                              ),
                              Text(' Delivery',style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      height: 70,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/bestprice.png'),
                                    fit: BoxFit.fill)),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Best',style: TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              Text(' Price',style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            ListTile(
              leading:Text("Recently Viewed",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),) ,
            ),

            Container(
                height: 170,
                width: 400,
                color: Colors.grey[300],
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(1),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/chain.png'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Chain()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹1500 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹2500',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '50% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),

                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/aa1.jpg'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Juice()));
                              },
                            ),

                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹499 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹999',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '50% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                        AssetImage('assets/purplesaree.jpg'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Vsaree()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹2500 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹1500',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '50% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/women.png'))),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Green()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹1,359 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹999',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '65% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/glass.jpg'))),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Sunglass()));
                              },
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹1500 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹2500',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '50% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                height: 110,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/child1.jpg'))),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Redgirl()));
                              },
                            ),


                            SizedBox(
                              height: 5,
                            ),
                            RichText(
                              text: TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: '₹2500 ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: '₹5000',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        decoration:
                                        TextDecoration.lineThrough)),
                              ]),
                            ),
                            RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                      text: '50% OFF',
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.bold))
                                ]))
                          ],
                        ),
                      ),
                    ),
                  ],
                )),

            Container(
              height: 140,
              width: 390,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/summer.gif'), fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Brands you should not miss!',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Container(
            //       height: 457,
            //       width: 346,
            //       color: Colors.white,
            //       child: GridView.builder(
            //           physics: NeverScrollableScrollPhysics(),
            //           itemCount: 9,
            //           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //               crossAxisCount: 3, mainAxisExtent: 160),
            //           itemBuilder: (BuildContext con, index) {
            //             return Padding(
            //               padding: const EdgeInsets.all(6),
            //               child: Column(
            //                 children: [
            //                   Container(
            //                     height: 100,
            //                     width: 200,
            //                     decoration: BoxDecoration(
            //                       border: Border.all(color: Colors.grey),
            //                       image: DecorationImage(
            //                           image: AssetImage(lis3[index].image),
            //                           fit: BoxFit.fill),
            //
            //                     ),
            //
            //                   ),
            //                   Text(lis3[index].text,style: TextStyle(fontSize: 13),),
            //
            //                 ],
            //               ),
            //             );
            //           })),
            // ),


           Container(
             height: 200,
             width: 400,
             child: ListView(
               scrollDirection: Axis.horizontal,

               children: [

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     decoration: BoxDecoration(
                       border: Border.all()
                     ),
                     child: Column(
                       children: [
                         InkWell(
                           child: Container(
                             height: 150,
                             width: 120,
                             decoration: BoxDecoration(
                                 boxShadow: [
                                   BoxShadow( //<-- SEE HERE
                                     color: Colors.yellow,
                                     blurRadius: 10.0,
                                   ),
                                 ],
                                 border: Border.all(

                                   color: Colors.yellow.shade900,),
                                 image: DecorationImage(image: AssetImage('assets/aa3.jpg'),  fit: BoxFit.fill)
                             ),

                           ),
                           onTap: (){

                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Wood()));
                           },
                         ),
                         Text("Gucci",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     decoration: BoxDecoration(
                       border: Border.all()
                     ),
                     child: Column(
                       children: [
                         InkWell(
                           child: Container(
                             height: 150,
                             width: 120,
                             decoration: BoxDecoration(
                                 boxShadow: [
                                   BoxShadow( //<-- SEE HERE
                                     color: Colors.yellow,
                                     blurRadius: 10.0,
                                   ),
                                 ],    border: Border.all(

                               color: Colors.yellow.shade900,),
                                 image: DecorationImage(image: AssetImage('assets/top2.jpg'),  fit: BoxFit.fill)
                             ),

                           ),
                           onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Myntra()));
                           },
                         ),
                         Text("Myntra",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     decoration: BoxDecoration(
                       border: Border.all()
                     ),
                     child: Column(
                       children: [
                         InkWell(
                           child: Container(
                             height: 150,
                             width: 120,
                             decoration: BoxDecoration(
                                 boxShadow: [
                                   BoxShadow( //<-- SEE HERE
                                     color: Colors.yellow,
                                     blurRadius: 10.0,
                                   ),
                                 ],    border: Border.all(

                               color: Colors.yellow.shade900,),
                                 image: DecorationImage(image: AssetImage('assets/child1.jpg'),  fit: BoxFit.fill)
                             ),

                           ),
                           onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Baby()));
                           },
                         ),
                         Text("Stella Macartne",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     decoration: BoxDecoration(
                       border: Border.all()
                     ),
                     child: Column(
                       children: [
                         InkWell(
                           child: Container(
                             height: 150,
                             width: 120,
                             decoration: BoxDecoration(
                                 boxShadow: [
                                   BoxShadow( //<-- SEE HERE
                                     color: Colors.yellow,
                                     blurRadius: 10.0,
                                   ),
                                 ],    border: Border.all(

                               color: Colors.yellow.shade900,),
                                 image: DecorationImage(image: AssetImage('assets/shoe.jpg'),  fit: BoxFit.fill)
                             ),

                           ),
                           onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Shoecollection()));
                           },
                         ),
                         Text("Nike",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     decoration: BoxDecoration(
                       border: Border.all()
                     ),
                     child: Column(
                       children: [
                         InkWell(
                           child: Container(
                             height: 150,
                             width: 120,
                             decoration: BoxDecoration(
                                 boxShadow: [
                                   BoxShadow( //<-- SEE HERE
                                     color: Colors.yellow,
                                     blurRadius: 10.0,
                                   ),
                                 ],    border: Border.all(

                               color: Colors.yellow.shade900,),
                                 image: DecorationImage(image: AssetImage('assets/images1.jpg'),  fit: BoxFit.fill)
                             ),

                           ),
                           onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Watchcolloection()));}
                         ),
                         Text("Titan",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],
                     ),
                   ),
                 ),

               ],
             )
           ),










SizedBox(
  height: 20,
),

            Center(
              child: Text("Best Deals In India",style: TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold,fontSize: 24
              ),),
            ),
            SizedBox(
              height: 10,
            ),


            Container(
              height:2100,

              child: FutureBuilder<List<Jk>>(
                future: values(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {



                    return GridView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount:30,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2, mainAxisExtent: 210,
                          mainAxisSpacing: 2,
                        ),
                        itemBuilder: (BuildContext con, index) {
                          return Padding(
                            padding: const EdgeInsets.all(6),
                            child: Column(
                              children: [
                                Container(
                                  height: 157,
                                  width: 350,


                                  child:  InkWell(
                                    child: Image.network(snapshot.data![index].image.toString(),
                                      fit: BoxFit.fill,),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Product10(snapshot.data![index].id.toString())));
                                    },

                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),

                                  ),

                                ),

                                Text(snapshot.data![index].category.toString(),style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold,fontSize: 15),)

                              ],
                            ),
                          );
                        }
                    );



                  } else if (snapshot.hasError) {
                    return Text('${snapshot.error}');
                  }

                  return const CircularProgressIndicator();
                },
              ),
            ),




          ],
        ),
      ),
    );
  }
}
