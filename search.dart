

import 'package:ecommerce/commerce.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.pink[400],
       leading: InkWell(
           child: Icon(Icons.arrow_back_outlined,size: 30,),
         onTap:() {
           Navigator.push(
               context, MaterialPageRoute(builder: (context) => Navi()));

         }

       ),
       title: Container(
         height: 44,
         width: 400,
         child: TextFormField(
           decoration: InputDecoration(
             fillColor: Colors.white,
             filled: true,

             hintText: 'Search for',
             border: OutlineInputBorder()
           ),
         ),
       ),

       // title: TextFormField(
       //   decoration: InputDecoration(
       //
       //     hintText: 'Search for',
       //     fillColor: Colors.white,
       //     filled: true,
       //     prefixIcon: Icon(Icons.search),
       //     border: OutlineInputBorder()
       //   ),
       // ),


      ),
      body: Column(
        children: [
          ListTile(
            leading: Text('Amazon outlet dress foe Women..',style:
            TextStyle(color:Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),
           
          ),
          ListTile(
            leading: Text('outlet in all Categories....',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('birthday+gift+for+sister...',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('anarkali+frocks+for+women...',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),

          ListTile(
            leading: Text('anarkali+frocks+for+women...',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('Amazon outlet dress foe Women..',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('heels for women ....',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('western dress for girls...',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('Amazon outlet dress foe Women..',style:
            TextStyle(color: Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('heels for women ....',style:
            TextStyle(color:Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),
          ListTile(
            leading: Text('western dress for girls...',style:
            TextStyle(color:Colors.black,fontSize: 19),),
            trailing: Icon(Icons.search_off_rounded),

          ),

        ],
      ),

    );
  }
}
