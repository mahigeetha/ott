import 'package:ecommerce/micro.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:flutter/material.dart';

import 'commerce.dart';
class Wood extends StatefulWidget {
  const Wood({Key? key}) : super(key: key);

  @override
  State<Wood> createState() => _WoodState();
}

class _WoodState extends State<Wood> {
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
          title: Text('Gucci T-shirts'),
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
                            image: DecorationImage(image: AssetImage('assets/aa3.jpg')),
                            border: Border.all(),
                            
                          ),
                        ),

                        Column(
                          children: [
                            Text("Gucci Red T-shirt",),



                          ],
                        ),


                        RichText(
                          text: TextSpan(children: <TextSpan>[
                            TextSpan(
                                text: '₹399 ',
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
                                  text: '67% OFF',
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
                            image: DecorationImage(image: AssetImage('assets/guccibluedress.jpg')),
                            border: Border.all(),

                          ),
                        ),
                        Text(" Gucci Blue T-shirt"),
                        RichText(
                          text: TextSpan(children: <TextSpan>[
                            TextSpan(
                                text: '₹399 ',
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
                                  text: '77% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/whiteshirt.jpg')),
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
                              image: DecorationImage(image: AssetImage('assets/whiteshirtgucci.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Gucci Cotton T-shirt"),
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
                              image: DecorationImage(image: AssetImage('assets/bluegucci.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Gucci Logo T-shirt"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹489 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹1,099',
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
                    Container(
                      height: 210,
                      decoration: BoxDecoration(border:Border.all()),
                      child: Column(
                        children: [
                          Container(

                            height: 150,
                            width: 150,

                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/darkblueshirt.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Gucci Blue T-shirt"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹219 ',
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
                              image: DecorationImage(image: AssetImage('assets/browngucci.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Gucci Brown T-shirt"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹359 ',
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
                                    text: '76% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/blackshirtgucci.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Gucci Black T-shirt"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹250 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹626',
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

                  ],
                ),
              ),





            ],
          ),
        )
    );
  }
}
