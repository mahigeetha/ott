import 'package:ecommerce/page1.dart';
import 'package:ecommerce/sample.dart';
import 'package:flutter/material.dart';
class Wcollection extends StatefulWidget {
  const Wcollection({Key? key}) : super(key: key);

  @override
  State<Wcollection> createState() => _WcollectionState();
}

class _WcollectionState extends State<Wcollection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      page1()));
        }, icon: Icon(Icons.arrow_back_outlined),),
        title: Text('Fresh Arrivals'),
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 1000,
                  width: 346,
                  color: Colors.white,
                  child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 10,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2, mainAxisExtent: 200),
                      itemBuilder: (BuildContext con, index) {
                        return Padding(
                          padding: const EdgeInsets.all(6),
                          child: Container(
                            height: 550,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.grey
                                )
                            ),
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
                                      Text(win[index].price),
                                      Text(win[index].mrp,style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                      ),),
                                    ],
                                  ),
                                ),
                                Center(child: Text(win[index].offer)),

                              ],
                            ),
                          ),
                        );
                      })),
            ),

          ],
        ),
      )
    );
  }
}
