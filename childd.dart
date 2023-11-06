import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/page1.dart';
import 'package:flutter/material.dart';

import 'mens.dart';
class Child extends StatefulWidget {
  const Child({Key? key}) : super(key: key);

  @override
  State<Child> createState() => _ChildState();
}
class _ChildState extends State<Child> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      Navi()));
        }, icon: Icon(Icons.arrow_back_outlined)),
        title: Text('Children' ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              height: 300,

              child: CarouselSlider.builder(


                  options: CarouselOptions(

                    height: 250,
                    aspectRatio: 16/9,
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
                  itemCount: lis10.length,
                  itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex){
                    return Padding(padding: const EdgeInsets.all(4),
                      child: Container(
                        height: 120,
                        width: 600,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(lis10[itemIndex].image),
                                fit: BoxFit.fill)
                        ),
                      ),

                    );
                  }



              ),



            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    height: 148,
                    width: 160,

                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.yellow,
                            blurRadius:50
                        )
                      ], borderRadius: BorderRadius.circular(40),
                      color: Colors.pink[300],
                    ),
                    child: Row(
                      children: [
                        Center(
                          child: Column(
                            children: [
                              Text(''),
                              Text('  '),

                              Text('    NEW',
                                style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                              Text('    ARRIVALES',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                  fontSize: 20),)],),),],),),),

                Container(
                  height: 148,
                  width: 160,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.yellow,
                          blurRadius: 50

                      ),

                    ],
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.circular(40),

                  ),
                  child: Row(
                    children: [
                      Center(
                        child: Column(
                          children: [
                            Text(''),
                            Text('  '),

                            Text('   CLEARANCE      ',
                              style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.bold),),
                            Text('SALE',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                fontSize: 20),)
                          ],
                        ),
                      ),
                    ],
                  ),

                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('Top Categories',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold
                      ,fontSize: 20),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 490,
                  width: 360,

                  child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 9,
                      gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          mainAxisExtent: 160
                      ),
                      itemBuilder: (BuildContext con,index){
                        return Padding(padding: const EdgeInsets.all(6),
                          child: Container(


                            child: Column(
                              children: [
                                Container(
                                  height: 120,
                                  width: 200,
                                  decoration: BoxDecoration(

                                      border: Border.all(),
                                      image: DecorationImage(image:
                                      AssetImage(lis11[index].image),
                                          fit: BoxFit.fill)
                                  ),
                                ),
                                Text(lis11[index].text),
                              ],
                            ),
                          ),
                        );
                      })
              ),
            ),
            Container(
              height: 160,
              width: 500,

              decoration: BoxDecoration(
                  image:
                  DecorationImage(image: AssetImage('assets/sports1.jpg'),
                      fit: BoxFit.fill)
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                Text('Deals on fashion & beauty ',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 400,
                  width: 346,
                  color: Colors.white,
                  child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 4,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2, mainAxisExtent: 200),
                      itemBuilder: (BuildContext con, index) {
                        return Padding(
                          padding: const EdgeInsets.all(6),
                          child: Container(
                            height: 550,
                            child: Column(
                              children: [
                                Container(
                                  height: 120,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      image: DecorationImage(
                                          image: AssetImage(win3[index].image),
                                          fit: BoxFit.fill)),
                                ),
                                Center(child: Text(win3[index].text)),
                                Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(win3[index].price),
                                      Text(win3[index].mrp,style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                      ),),
                                    ],
                                  ),
                                ),
                                Center(child: Text(win3[index].offer)),

                              ],
                            ),
                          ),
                        );
                      })),
            ),





          ],
        ),
      ),
    );
  }
}


class Child1
{
  String? image;
  String? text;


  Child1(this.image,this.text);
}

List lis20 =datModel20.map((e) => Child1(e['image'],e['text'])).toList();
var datModel20=[
  {'image':'assets/menshoe.png','text':'Bazaar Wali Deal'},
  {'image':'assets/sports1.jpg','text':'Instant refunds'},
  {'image':'assets/shirt.jpg','text':'Free Delivery'},

];


class Child2
{
  String? image;
  String? text;


  Child2(this.image,this.text);
}

List lis21 =goo.map((e) => Child2(e['image'],e['text'])).toList();
var goo=[

  {'image':'assets/shirt2.jpg','text':'Shirts'},
  {'image':'assets/men.jpg','text':' winter Wear'},
  {'image':'assets/bottomwear.jpg','text':'Bottom wear'},
  {'image':'assets/aa3.jpg','text':'Causel wear'},


  {'image':'assets/menwatch.jpg','text':'Watch'},
  {'image':'assets/mensa1.jpg','text':'Accessories'},

  {'image':'assets/glass.jpg','text': 'Sunglasses'},
  {'image':'assets/sports11.jpg','text':'Sports wear'},



  {'image':'assets/menshoe1.jpg','text':'Foot wear'},

];


class Men33
{
  String? image;
  String? text;


  Men33(this.image,this.text);
}

List lis122 =datModel122.map((e) => Men33(e['image'] as String?,e['text'] as String?)).toList();
var datModel122=[

  {'image':'assets/jew.png','text':''},
  {'image':'assets/saree.png','text':''},
  {'image':'assets/wo1.png','text':''},
  {'image':'assets/wo1.png','text':''},
  {'image':'assets/wo1.png','text':''},
  {'image':'assets/wo1.png','text':''},

];



class Men44
{
  String? image;
  String? text;


  Men44(this.image,this.text);
}

List lis133 =datModel133.map((e) => Men44(e['image'],e['text'])).toList();
var datModel133=[

  {'image':'assets/enthitic.png','text':'Kurtis'},
  {'image':'assets/top2.jpg','text':'Westernwear'},
  {'image':'assets/maa.png','text':'Maternity Wear'},
  {'image':'assets/sports.jpg','text':'Sportswear'},
  {'image':'assets/heels2.jpg','text':'Heels'},
  {'image':'assets/chain.png','text':'Jewellery'},
  {'image':'assets/shoe.jpg','text':'shoes'},
  {'image':'assets/beauty.jpg','text':'Beauty items'},

];

class men
{
  String? image;
  String? text;
  String? price;
  String? mrp;
  String? offer;


  men(this.image,this.text,this.price,this.mrp,this.offer);
}

List win3 =winter3.map((e) => men(e['image'],e['text'],e['price'],e['mrp'],e['offer'])).toList();
var winter3=[
  {'image':'assets/men.jpg','text':'Bene Kleed-Brown',"price":"₹1,299",'mrp':'MRP ₹3,499','offer':'63% OFF'},
  {'image':'assets/menwatch.jpg','text':'Style Smith Black', "price":"₹649",'mrp':' MRP ₹1,599','offer':'50% OFF'},
  {'image':'assets/glass.jpg','text':'Peter Jones- Black', "price":"₹599",'mrp':' MRP ₹1,999','offer':'70% OFF'},
  {'image':'assets/shirt2.jpg','text':'NENCY FASHION', "price":"₹900",'mrp':' MRP ₹1,900','offer':'50% OFF'},






];














