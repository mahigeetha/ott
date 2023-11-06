import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/micro.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:flutter/material.dart';
class Makup extends StatefulWidget {
  const Makup({Key? key}) : super(key: key);

  @override
  State<Makup> createState() => _MakupState();
}

class _MakupState extends State<Makup> {
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
                              image: DecorationImage(image: AssetImage('assets/makeup1.jpg')),
                              border: Border.all(),

                            ),
                          ),

                          Column(
                            children: [
                              Text("Cosmetic Creme..",),



                            ],
                          ),


                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹76 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹80',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      decoration:
                                      TextDecoration.lineThrough)),
                            ]),
                          ),

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
                              image: DecorationImage(image: AssetImage('assets/makeup2.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Miss rose."),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹299 ',
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
                                    text: '40% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/makup3.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Rose makup Combo.."),
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
                              image: DecorationImage(image: AssetImage('assets/makup4.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("plum"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹292 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹325',
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
                              image: DecorationImage(image: AssetImage('assets/makup5.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("RENEE"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹499 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹750',
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
                                    text: '40% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/makup6.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("SWISS Beauty"),
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







            ],
          ),
        )
    );
  }
}
