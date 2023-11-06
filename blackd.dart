import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/search.dart';
import 'package:flutter/material.dart';
import 'package:interactive_bottom_sheet/interactive_bottom_sheet.dart';
import 'package:side_sheet/side_sheet.dart';
 import 'package:flutter/src/material/bottom_sheet.dart';
 import 'Mycart.dart';
class Details2 extends StatefulWidget {
  const Details2({Key? key}) : super(key: key);

  @override
  State<Details2> createState() => _Details2State();
}

class _Details2State extends State<Details2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:IconButton(onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                     Navi()));
        }, icon: Icon(Icons.arrow_back)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: IconButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Search()));
            }, icon: Icon(Icons.search)),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: IconButton(onPressed: (){

              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Navi()));
            }, icon: Icon(Icons.home)),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child:IconButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Mycart()));
            }, icon: Icon(Icons.shopping_cart)),
          )
        ],
      ),

      body:
      SingleChildScrollView(
        child: Column(
          children: [

            CarouselSlider.builder(
                options: CarouselOptions(
                  height: 350,
                  aspectRatio: 16/9,
                  viewportFraction: 1.6,
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

                itemCount: 3,
                itemBuilder: (BuildContext context,int itemIndex,int pageViewIndex){
                  return Container(
                      height: 450,
                      width: 360,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/top2.jpg'),
                              fit: BoxFit.fill)
                      ),
                      child:Column(
                        children: [
                          Row(
                            children: [Stack(

                              alignment: Alignment.topLeft,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 250),
                                  child: Container(

                                      child: IconButton(onPressed: (){},
                                        icon: Icon(Icons.favorite,color: Colors.pinkAccent,),)

                                  ),
                                ),
                              ],

                            ),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10,) ,
                                        child: Container(

                                            child: IconButton(onPressed: (){}, icon: Icon(Icons.share,color: Colors.pinkAccent,),)

                                        ),
                                      ),
                                    ]
                                ),
                              ),

                            ],
                          ),



                        ],
                      )

                  );
                }

            ),

            SizedBox(
              height: 4,

            ),
            Container(
                color: Colors.green[100],

                child: CarouselSlider.builder(
                    options: CarouselOptions(
                      height: 25,
                      aspectRatio: 16/9,
                      viewportFraction: 1.6,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(milliseconds: 400),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      enlargeFactor: 0.3,

                      scrollDirection: Axis.horizontal,
                    ),

                    itemCount: 3,
                    itemBuilder: (BuildContext context,int itemIndex,int pageViewIndex){
                      return Text('Free Delivery on all orders',style: TextStyle(color: Colors.blue,fontSize: 15),);
                    }
                )
            ),



            ListTile(
                leading: Text('Do Bhai _ Black Womens Block Heels',
                  style: TextStyle(color:Colors.black87,fontSize: 15 ),)
            ),
            Row(
              children: [
                RichText(textAlign: TextAlign.start,
                    text:TextSpan(
                        children:<TextSpan> [
                          TextSpan(text: '  68% OFF',style:TextStyle(color: Colors.orangeAccent[700],fontSize: 24)),
                          TextSpan(text: '   ₹549   ',
                              style: TextStyle(color: Colors.black,
                                  fontSize:26,fontWeight: FontWeight.bold )),

                        ]) ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  RichText(textAlign: TextAlign.start,
                      text:TextSpan(
                          children:<TextSpan> [
                            TextSpan(text: 'MRP ₹1,699',style: TextStyle(color: Colors.grey,decoration:TextDecoration.lineThrough,fontSize: 18) ),


                          ]) ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    RichText(text: TextSpan(text: '  Inclusive of all taxes',style:
                    TextStyle(color: Colors.black,fontSize: 18)

                    ))
                  ],
                ),
                Row(
                  children: [
                    Text('  Colour: Green',style: TextStyle(
                        color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold
                    ),)
                  ],
                )
              ],
            ),



            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 140,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/top2.jpg')),

                          border: Border.all(),
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Text('pink',style: TextStyle(color: Colors.black87),)
                          ],
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 140,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/top.jpg')),

                        border: Border.all(),
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Text('brown',style: TextStyle(color: Colors.black87),)
                        ],
                      ),
                    ),
                  ),

                ],
              ),
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
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(text: TextSpan(
                            children: <TextSpan>[
                              TextSpan(text: 'At Irugur,641103',
                                  style: TextStyle(color: Colors.black,fontSize: 17)),

                            ]
                        )),
                      ),
                    ],
                  ),
                  Divider(
                    height: 2,
                  ),
                  Column(
                    children: [
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
                      Column(
                        children: [
                          Row(
                            children: [
                              RichText(text: TextSpan(
                                  children: <TextSpan>[
                                    TextSpan(text: 'Product Details',style:
                                    TextStyle(color: Colors.black,fontWeight: FontWeight.bold,
                                        fontSize: 23))
                                  ]
                              )),
                            ],
                          ),

                          Column(
                            children: [
                              ListTile(
                                title: Text('Material Composition',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.bold),),
                                subtitle: Text('Heavy Lycra',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 18),),
                              ),
                              ListTile(
                                title: Text('style',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                subtitle: Text('Western',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 18),),
                              ),
                              ListTile(
                                title: Text('Neck style',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                subtitle: Text('Boat Neck',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 18),),
                              ),
                              ListTile(
                                title: Text('Pattern',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                subtitle: Text('Solid',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 18),),
                              ), ListTile(
                                title: Text('Country of Origin',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                subtitle: Text('India',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 18),),
                              )
                            ],
                          ),
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
                      )




                    ],
                  ),


                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}






