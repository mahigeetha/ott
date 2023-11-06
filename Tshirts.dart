import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/micro.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:ecommerce/shoecolloection.dart';
import 'package:flutter/material.dart';
class Shirtscollection extends StatefulWidget {
  const Shirtscollection({Key? key}) : super(key: key);

  @override
  State<Shirtscollection> createState() => _ShirtscollectionState();
}

class _ShirtscollectionState extends State<Shirtscollection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        Navi()));
          }, icon: Icon(Icons.arrow_back_outlined),),
          title: Text('Shirts Collections'),
        ),
        body:
        SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 210,
                      decoration: BoxDecoration(
                          border: Border.all()
                      ),
                      child: Column(

                        children: [
                          Container(
                            height: 150,
                            width: 150,


                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/srt1.jpg')),
                              border: Border.all(),

                            ),
                          ),

                          Column(
                            children: [
                              Text("Allen Solly",),



                            ],
                          ),


                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹899 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1,999',
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
                    Container(
                      height: 210,
                      decoration: BoxDecoration(border:Border.all()),
                      child: Column(
                        children: [
                          Container(

                            height: 150,
                            width: 150,

                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/srt2.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Allen Solly"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹649 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1,499',
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
                                    text: '57% OFF',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold))
                              ]))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 210,
                      decoration: BoxDecoration(
                          border: Border.all()
                      ),
                      child: Column(

                        children: [
                          Container(
                            height: 150,
                            width: 150,


                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/srt3.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Allen Solly."),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹899 ',
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
                                    text: '10% OFF',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold))
                              ]))
                        ],
                      ),
                    ),
                    Container(
                      height: 210,
                      decoration: BoxDecoration(border:Border.all()),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/srt4.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Allen Solly"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹940 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹2939',
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
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 210,
                      decoration: BoxDecoration(
                          border: Border.all()
                      ),
                      child: Column(

                        children: [
                          Container(
                            height: 150,
                            width: 150,


                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/srt5.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Allen Solly"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹1,749 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹2,895',
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
                                    text: '70% OFF',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold))
                              ]))
                        ],
                      ),
                    ),
                    Container(
                      height: 210,
                      decoration: BoxDecoration(border:Border.all()),
                      child: Column(
                        children: [
                          Container(

                            height: 150,
                            width: 150,

                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/srt6.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Allen Solly"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹699 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1,999',
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
                    )
                  ],
                ),
              ),







            ],
          ),
        )
    );
  }
}
