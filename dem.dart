import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'blackd.dart';
class Cat extends StatefulWidget {
  const Cat({Key? key}) : super(key: key);

  @override
  State<Cat> createState() => _CatState();
}

class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      
      
      SingleChildScrollView(
        child: Column(
          children: [
             CarouselSlider(

              items: [
                Container(
                  height:150,
                  width: 900,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/Menshoe.png"),
                          fit: BoxFit.fill)
                  ) ,

                ),
                Container(
                  height:150,
                  width: 900,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/Mobile.png"),
                          fit: BoxFit.fill)
                  ) ,

                ),

                Container(
                  height:150,
                  width: 900,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/homepro.png"),
                          fit: BoxFit.fill)
                  ) ,

                ),
                Container(
                  height:150,
                  width: 900,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/beautypic.jpg"),
                          fit: BoxFit.fill)
                  ) ,

                ),


              ],


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




            ),

Container(
  height: 300,
  color: Colors.orange,
  child:   GridView(
    scrollDirection: Axis.vertical,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,

    ),
    children: [
        Image(
            image: AssetImage('assets/aa1.jpg'),),

        Image(image: AssetImage('assets/aa1.jpg')),
        Image(image: AssetImage('assets/aa1.jpg')),
        Image(image: AssetImage('assets/aa1.jpg')),
        Image(image: AssetImage('assets/aa1.jpg'))],

  ),
),
            Container(
              height: 400,
              color: Colors.blueAccent,
              child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                mainAxisSpacing: 20,

              ),
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
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
