import 'dart:math';

import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:flutter/material.dart';

import 'login.dart';
class Mycart extends StatefulWidget {
  const Mycart({Key? key}) : super(key: key);

  @override
  State<Mycart> createState() => _MycartState();
}

class _MycartState extends State<Mycart> {
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
  }, icon: Icon(Icons.arrow_back_outlined)),
  title: Text('My Cart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
),
      body: SingleChildScrollView(
        child: Column(
          children: [
Divider(
  height: 10,
  color: Colors.grey,
),
            Container(

              child: ListTile(
                leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12)
                      
                    ),
                    child: Image.asset('assets/freed.png')),
                title: Text('Free Delivery For All Orders',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),

              ),
            ),

            Container(
              height: 400 ,
              width: 300,

              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/cartimage.jpg'),
                fit: BoxFit.fill)
              ),

            ),

            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Column(
                children: [
                  Text('No items in your cart',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('Add item you want to shop',style: TextStyle(color: Colors.grey[600],fontSize: 17),

                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.pink[600]
                    ),
                    child: ElevatedButton(onPressed: (){



                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    NewLogin()));


                    },
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[600]),
                        child:
                    Text('Log in to view your cart',style:
                    TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),)),

                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 160,
                          width: 400,


                          child: Column(
                            children: [

                              Text('Blue Bird Shopping',style:
                              TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                             SizedBox(
                               height: 10,
                             ),
                              Container(
                                height: 120,
                                color: Colors.grey,


                                child: GridView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 3),
                                    itemCount: 3,
                                    itemBuilder: (BuildContext con,index){
                                  return Container(
                                    height: 350,
                                    width: 100,
                                    color: Colors.orange,
                                    child: Container(
                                      height: 300,
                                      color: Colors.white,

                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                            height: 90,
                                            width: 100,
                                           decoration: BoxDecoration(

                                             borderRadius: BorderRadius.circular(10),
                                             border: Border.all(
                                               color: Colors.grey
                                             ),
                                             image: DecorationImage(image: AssetImage(lis5[index].image)
                                             ),

                                           )
                                          ),
                                          SizedBox(
                                           height: 7,
                                          ),
                                          Text(lis5[index].text)




                                        ],
                                      ),
                                    ),

                                  );
                                    }
                                    ),

                              ),

                            ],

                          ),



                        ),
                      ),
                    ],
                  ),







                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
