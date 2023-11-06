import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce/Chains.dart';
import 'package:ecommerce/HandBags.dart';
import 'package:ecommerce/Heels.dart';
import 'package:ecommerce/Makup.dart';
import 'package:ecommerce/chainfile.dart';
import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/details.dart';
import 'package:ecommerce/details1.dart';
import 'package:ecommerce/myntra.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:ecommerce/topsstore.dart';
import 'package:ecommerce/watchcollections.dart';
import 'package:flutter/material.dart';
import 'Ma.dart';
import 'SareeSection.dart';
import 'newarrivals.dart';
class Micro extends StatefulWidget {
  const Micro({Key? key}) : super(key: key);
  @override
  State<Micro> createState() => _MicroState();
}
class _MicroState extends State<Micro> {
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
        title: Text('Women',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                  itemCount: lis6.length,
                  itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex){
                    return Padding(padding: const EdgeInsets.all(2),
                      child: Container(
                        height: 120,
                        width: 600,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(lis6[itemIndex].image),
                                fit: BoxFit.fill)
                        ),
                      ),

                    );
                  }



              ),



            ),
            SizedBox(
              height: 15,
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
                          child: InkWell(
                            child: Container(
                              child: Column(
                                children: [
                                  Text(''),
                                  Text('  '),

                                  Text('    NEW',
                                    style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                  Text('    ARRIVALES',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                      fontSize: 20),)],),
                            ),
                            onTap: (){
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) =>
    Wcollection1()));
    },

                          )

                          ,),],),),),

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
            Container(
              height: 150,

              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemExtent: 120,
                children: [
                  Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/women.png'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Top()));

                        },
                      ),
                      Text("Enthitic Wear")

                    ],
                  ), Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/my4.jpg'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Myntra()));

                        },
                      ),
                      Text("Western wear")
                    ],
                  ), Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/purplesaree.jpg'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Saree()));

                        },
                      ),

                      Text("Saree")
                    ],
                  )
                ],


              ),
            ),
            Container(
              height: 150,

              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemExtent: 120,
                children: [
                  Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/heels2.jpg'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Heels()));

                        },

                      ),
                      Text("Foot Wear")

                    ],
                  ), Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/chain.png'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Chains()));

                        },
                      ),

                      Text("Jewellery")
                    ],
                  ), Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/watch5.jpg'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Watchcolloection()));
                        },
                      ),

                      Text(" Watches")
                    ],
                  )
                ],


              ),
            ),
            Container(
              height: 150,

              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemExtent: 120,
                children: [
                  Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/beauty.jpg'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Makup()));
                        },
                      ),
                      Text("Beauty")

                    ],
                  ), Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/handbag.jpg'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Bag()));
                        },
                      ),
                      Text("Accessories")
                    ],
                  ), Column(
                    children: [
                      InkWell(
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/maa.png'),fit: BoxFit.fill)
                          ),
                        ),
                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Maa()));
                        },
                      ),

                      Text("Maternity")
                    ],
                  )
                ],


              ),
            ),
            Container(
            height: 260,
            width: 500,

           decoration: BoxDecoration(
            image:
               DecorationImage(image: AssetImage('assets/img22.jpg'),
               fit: BoxFit.fill)
              ),
),



Row(
  children: [
    Text('Deals on fashion & beauty ',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
  ],
),
            SizedBox(
              height: 30,
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
                                          image: AssetImage(win[index].image),
                                          fit: BoxFit.fill)),
                                ),
                                Center(child: Text(win[index].text)),
                                Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(win2[index].price),
                                      Text(win2[index].mrp,style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                      ),),
                                    ],
                                  ),
                                ),
                                Center(child: Text(win2[index].offer)),

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
class Women1
{
  String? image;
  String? text;


  Women1(this.image,this.text);
}

List lis6 =datModel6.map((e) => Women1(e['image'],e['text'])).toList();
var datModel6=[

  {'image':'assets/jew.png','text':'Bazaar Wali Deal'},
  {'image':'assets/saree.png','text':'Free Delivery'},
  {'image':'assets/wo1.png','text':'Instant refunds'},
];


class Women2
{
  String? image;
  String? text;


  Women2(this.image,this.text);
}

List lis7 =datModel7.map((e) => Women2(e['image'],e['text'])).toList();
var datModel7=[

  {'image':'assets/women.png','text':'Ethnic wear'},
  {'image':'assets/top2.jpg','text':'Western wear'},
  {'image':'assets/maa.png','text':'Maternity Wear'},
  {'image':'assets/sports.jpg','text':'Sportswear'},
  {'image':'assets/heels2.jpg','text':'Heels'},
  {'image':'assets/chain.png','text':'Jewellery'},
  {'image':'assets/shoe.jpg','text':'shoes'},
  {'image':'assets/beauty.jpg','text':'Beauty items'},
  {'image':'assets/images1.jpg','text':'Watch'},

];


class Women3
{
  String? image;
  String? text;


  Women3(this.image,this.text);
}

List lis8 =datModel8.map((e) => Women3(e['image'] as String?,e['text'] as String?)).toList();
var datModel8=[

  {'image':'assets/jew.png','text':''},
  {'image':'assets/saree.png','text':''},
  {'image':'assets/wo1.png','text':''},
  {'image':'assets/wo1.png','text':''},
  {'image':'assets/wo1.png','text':''},
  {'image':'assets/wo1.png','text':''},

];



class Women4
{
  String? image;
  String? text;


  Women4(this.image,this.text);
}

List lis9 =datModel9.map((e) => Women4(e['image'],e['text'])).toList();
var datModel9=[

  {'image':'assets/enthitic.png','text':'Kurtis'},
  {'image':'assets/top2.jpg','text':'Westernwear'},
  {'image':'assets/maa.png','text':'Maternity Wear'},
  {'image':'assets/sports.jpg','text':'Sportswear'},
  {'image':'assets/heels2.jpg','text':'Heels'},
  {'image':'assets/chain.png','text':'Jewellery'},
  {'image':'assets/shoe.jpg','text':'shoes'},
  {'image':'assets/beauty.jpg','text':'Beauty items'},

];



class micro
{
  String? image;
  String? text;
  String? price;
  String? mrp;
  String? offer;


  micro(this.image,this.text,this.price,this.mrp,this.offer);
}

List win2 =winter2.map((e) => micro(e['image'],e['text'],e['price'],e['mrp'],e['offer'])).toList();
var winter2=[
  {'image':'assets/beauty.jpg','text':'Swiss Beauty Ultra',"price":"₹379",'mrp':'MRP ₹499','offer':'24% OFF'},
  {'image':'assets/images1.jpg','text':'Cosmic _ Rose Gold ', "price":"₹500",'mrp':' MRP ₹1000','offer':'50% OFF'},
  {'image':'assets/women.png','text':'MAUKA-Green Women.', "price":"₹549",'mrp':' MRP ₹1,999','offer':'73% OFF'},
  {'image':'assets/saree1.jpg','text':'NENCY FASHION', "price":"₹900",'mrp':' MRP ₹1,900','offer':'50% OFF'},






];













