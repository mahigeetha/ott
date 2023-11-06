import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/micro.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:flutter/material.dart';
class Saree extends StatefulWidget {
  const Saree({Key? key}) : super(key: key);

  @override
  State<Saree> createState() => _SareeState();
}

class _SareeState extends State<Saree> {
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
          title: Text('Sarees Section'),
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
                              image: DecorationImage(image: AssetImage('assets/saree.png')),
                              border: Border.all(),

                            ),
                          ),

                          Column(
                            children: [
                              Text("KALYAN",),



                            ],
                          ),


                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹1,349 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹5,999',
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
                    Container(
                      height: 210,
                      decoration: BoxDecoration(border:Border.all()),
                      child: Column(
                        children: [
                          Container(

                            height: 150,
                            width: 150,

                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/saree1.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text(" SGF11"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹1,499 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹7,649',
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
                                    text: '80% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/saree2.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Monjolika Fashion"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹3991,069 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹7,500',
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
                                    text: '86% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/saree3.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("Enthone"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹9401,149 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹4,999',
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
                              image: DecorationImage(image: AssetImage('assets/saree4.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("AKHILAM"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹428 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹4,029',
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
                                    text: '75% OFF',
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
                              image: DecorationImage(image: AssetImage('assets/saree5.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("AKHILAM"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹1,439 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹6,229',
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
                              image: DecorationImage(image: AssetImage('assets/saree6.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("SWORNOF"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹1,498 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹4,999',
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
                      decoration: BoxDecoration(
                          border: Border.all()
                      ),
                      child: Column(

                        children: [
                          Container(
                            height: 150,
                            width: 150,


                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/saree7.jpg')),
                              border: Border.all(),

                            ),
                          ),
                          Text("MANOHARI"),
                          RichText(
                            text: TextSpan(children: <TextSpan>[
                              TextSpan(
                                  text: '₹1,749 ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '₹8,499',
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
                                    text: '79% OFF',
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
