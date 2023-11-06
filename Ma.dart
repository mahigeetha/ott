import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/micro.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:flutter/material.dart';
class Maa extends StatefulWidget {
  const Maa({Key? key}) : super(key: key);

  @override
  State<Maa> createState() => _MaaState();
}

class _MaaState extends State<Maa> {
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
          title: Text('Myntra'),
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
                              image: DecorationImage(image: AssetImage('assets/maa1.jpg')),
                              border: Border.all(),

                            ),
                          ),

                          Column(
                            children: [
                              Text("HERE&NOW",),



                            ],
                          ),


                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹599 ',
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
                                    text: '60% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/maa2.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text(" SANGRIA"),
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
                              image: DecorationImage(image: AssetImage('assets/maa3.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Gucci White T-shirt"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹399 ',
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
                                    text: '60% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/maa4.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("JANASYA"),
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
                              image: DecorationImage(image: AssetImage('assets/maa5.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Dream Beauty Fashion"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹428 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1099',
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
                                    text: '61% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/maa6.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("DILLINGER"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹493 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1299',
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
                                    text: '62% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/top2.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Slenor"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹563 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1,199',
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
                                    text: '53% OFF',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold))
                              ]))
                        ],
                      ),
                    ),
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
                              image: DecorationImage(image: AssetImage('assets/top.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Athena"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹781 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1699',
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
                                    text: '54% OFF',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold))
                              ]))
                        ],
                      ),
                    ),

                  ],
                ),
              ),





            ],
          ),
        )
    );
  }
}
