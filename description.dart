import 'dart:convert';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'Mycart.dart';
import 'commerce.dart';
import 'des.dart';
import 'language.dart';

class Product10 extends StatefulWidget {
  final String prodId;
  Product10(this.prodId);

  @override
  State<Product10> createState() => _Product10State();
}

class _Product10State extends State<Product10> {
  Future<Ten>  google() async{
    var resp= await http.get(Uri.parse('https://fakestoreapi.com/products/' + widget.prodId,));
    return Ten.fromJson(jsonDecode(resp.body));

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


        body:
        SingleChildScrollView(
          child: Column(
            children: [




              FutureBuilder<Ten>(
                  future: google(),
                  builder: (context,snapshot){
                    if(snapshot.hasData){
                      return

                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            )
                            ,
                            Text(snapshot.data!.category.toString(),
                              style: TextStyle(color: Colors.pink,
                                  fontSize: 23,fontWeight: FontWeight.bold),),
                            SizedBox(
                              height: 30,
                            ),
                            Center(
                              child: Container(
                                height: 300,
                                width: 300,
                                child: Image.network(snapshot.data!.image.toString(),
                                  fit: BoxFit.fill,),
                                decoration: BoxDecoration(
                                    border: Border.all()

                                ),
                              ),
                            ),

                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                RichText(textAlign: TextAlign.start,
                                    text:TextSpan(
                                        children:<TextSpan> [
                                          TextSpan(text: '  50% OFF',style:
                                          TextStyle(color: Colors.orangeAccent[700],fontSize: 24)),
                                          TextSpan(text: '   ₹1500   ',
                                              style: TextStyle(color: Colors.black,
                                                  fontSize:26,fontWeight: FontWeight.bold )),

                                        ]) ),
                              ],
                            ),
                            Row(
                              children: [
                                RichText(text: TextSpan(text: '  Inclusive of all taxes',style:
                                TextStyle(color: Colors.black,fontSize: 18)

                                ))
                              ],
                            ),
                            Divider(
                              height: 2,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(

                                child: ListTile(
                                  leading: Icon(Icons.local_offer,color: Colors.blue,),
                                  title: Text('Save Extra with offers',style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.bold,fontSize: 15),),
                                  subtitle: Text('No Cost EMI Offers,Bank Offers ',style: TextStyle(color: Colors.grey[700],fontSize: 15),),
                                ),
                              ),
                            ),
                            Divider(
                              height: 2,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  RichText(text: TextSpan(style: TextStyle(fontSize: 17),
                                      children: <TextSpan>[
                                        TextSpan(text: '  FREE delivery ',
                                            style: TextStyle(color: Colors.blueAccent[200])),
                                        TextSpan(text: 'Wednesday, 6 Septembr. ',
                                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                                        TextSpan(text: 'Details',
                                            style: TextStyle(color: Colors.blueAccent)),
                                        TextSpan(text: " or faster delivery ",
                                            style: TextStyle(color: Colors.black)),
                                        TextSpan(text: 'Tomorrow,5 September. ',
                                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                                        TextSpan(text: 'Order within ',
                                            style: TextStyle(color: Colors.black)),
                                        TextSpan(text: "8 hrs 36 mins. ",
                                            style: TextStyle(color: Colors.green)),
                                        TextSpan(text: "Details ",
                                            style: TextStyle(color: Colors.black))
                                      ]
                                  )),
                                ],
                              ),
                            ),
                            Divider(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.offline_pin,color: Colors.green,),
                                  Text('Cash on delivery available',style: TextStyle(
                                      fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey[600]),),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.offline_pin,color: Colors.green,),
                                  Text('7 Days Easy Returns',
                                    style: TextStyle( color: Colors.grey[600],
                                        fontSize: 18,fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),


                            Divider(
                              height: 2,
                            ),
                            Container(
                              height: 88,
                              width: 400,

                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 100,
                                    width: 160,

                                    child: Row(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 90,

                                          child: Image(image: AssetImage('assets/freed.png')),
                                        ),

                                        Column(crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text('Free'),
                                            ),
                                            Text('Delivery'),
                                          ],
                                        )


                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 160,

                                    child: Container(
                                      height: 100,
                                      width: 160,

                                      child: Row(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 90,

                                            child: Image(image: AssetImage('assets/bestprice.png')),
                                          ),

                                          Column(crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text('Free'),
                                              ),
                                              Text('Delivery'),
                                            ],
                                          )


                                        ],
                                      ),
                                    ),

                                  )
                                ],
                              ),

                            ),
                            Divider(
                              height: 2,
                            ),
                            Text('Description',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                            Text(snapshot.data!.description.toString()),
                            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  child: IconButton(onPressed: (){
                                    showModalBottomSheet(

                                        context: context,
                                        builder: (context){
                                          return Container(
                                            height: 200,
                                            width: 400,
                                            child: Center(
                                              child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Icon(
                                                    Icons.add_task,size: 40,color: Colors.green,),
                                                  Text('Item added to shopping cart',style: TextStyle(
                                                      color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                                  ,  Container(
                                                    height: 45,
                                                    width: 360,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(10),
                                                        color: Colors.pink
                                                    ),
                                                    child: ElevatedButton(onPressed: (){
                                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Mycart()));
                                                    },
                                                        style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                                                        child:  Row(mainAxisAlignment: MainAxisAlignment.center,
                                                          children: [
                                                            Icon(Icons.shopping_cart,color: Colors.white,),
                                                            Text('  Go to Cart',style: TextStyle(color: Colors.white,fontSize: 18),)

                                                          ],
                                                        )
                                                    ),

                                                  ),

                                                  Container(
                                                    height: 45,
                                                    width: 360,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(),
                                                      borderRadius: BorderRadius.circular(10),

                                                    ),
                                                    child: ElevatedButton(onPressed: (){

                                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Navi()));
                                                    },

                                                        child:  Center(child: Text('  Or,Add More Items',
                                                          style: TextStyle(color: Colors.black,fontSize: 18),))
                                                    ),

                                                  ),


                                                ],
                                              ),
                                            ),


                                          );
                                        });
                                  }, icon: Icon(Icons.shopping_cart,
                                    size: 40,
                                    color: Colors.yellow[800],)),

                                ),


                                Container(
                                  height: 50,
                                  width: 300,
                                  decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.pink,
                                  ),
                                  child: ElevatedButton(onPressed: (){},
                                      style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),

                                      child: Text('BUY NOW',style: TextStyle(color: Colors.white,fontSize: 23),)),
                                ),
                              ],
                            )

                          ],
                        );
                      //   Column(
                      //   children: [
                      //     Center(child: Text(snapshot.data!.title.toString(),style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),)),
                      //     Text(snapshot.data!.price.toString()),
                      //     Text(snapshot.data!.description.toString()),
                      //     SizedBox(
                      //       height: 20,
                      //     ),
                      //     Text(snapshot.data!.category.toString(),style: TextStyle(color: Colors.red),),
                      //     Image.network(snapshot.data!.image.toString()),
                      //     SizedBox(
                      //       height: 20,
                      //     ),
                      //     Text(snapshot.data!.rating.toString()),
                      //
                      //   ],
                      // );










                    }
                    else if(snapshot.hasError){
                      return Text('${snapshot.error}');
                    }
                    return const CircularProgressIndicator();
                  }

              )
            ],
          ),
        )


    );
  }
}
