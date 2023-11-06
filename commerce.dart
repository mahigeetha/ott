import 'package:ecommerce/Mycart.dart';
import 'package:ecommerce/page1.dart';
import 'package:ecommerce/profile.dart';
import 'package:ecommerce/search.dart';
import 'package:flutter/material.dart';
class Navi extends StatefulWidget {
  const Navi({Key? key}) : super(key: key);

  @override
  State<Navi> createState() => _NaviState();
}

class _NaviState extends State<Navi> {
  int _Index =0;
  final pages=[
   page1(),
  const Search(),
    const Mycart(),
    const Profile(),




  ];

  get tap => null;

  get card => null;
  void ss(index)
  {
    setState(() {
      _Index =index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_Index],
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,

          items:const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled,color: Colors.red),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.red,),label: 'Search'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: Colors.red),label: 'My Cart'),
            BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.red,),label: 'Profile'),


          ],
        currentIndex: _Index,
       onTap:ss,


      )


    );
  }
}
