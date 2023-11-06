import 'package:ecommerce/commerce.dart';
import 'package:flutter/material.dart';
class Language extends StatefulWidget {
  const Language({Key? key}) : super(key: key);

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  int _value =1;
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('ᑲƖ𝞾𝟈 𝙗𝕚ꮁᏧ 𝙨ｈ𝝾𝞀𝑝𝒾𝓃𝒈'),
      ),
      backgroundColor: Colors.pink[100],
body: SingleChildScrollView(
  child:   Column(
    children: [
      ListTile(
        title: Text('Select your Language',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
        subtitle: Text('to shop in your local language',style: TextStyle(color: Colors.black,fontSize: 18),),
  
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 1, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,

                  ),
                  Text('Tamil',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 2, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Hindi',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 3, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('English',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 4, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Telugu',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 5, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Gujarati',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 6, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Kannada',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
  
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 7, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Malayalam',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
  
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 8, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Bengali',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
  
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 9, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Marathi',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
  
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 10, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Sanskrit',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 300,
  
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Radio(value: 11, groupValue: _value, onChanged:(value){
                    setState(() {
                      _value =value!;
                    });
                  }),
                  SizedBox(
                    width: 10.0,
  
                  ),
                  Text('Odia',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            width: 150,

            decoration: BoxDecoration(
                color: Colors.pink,
              borderRadius: BorderRadius.circular(7)
            ),
            child: ElevatedButton(onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context)=>Navi()));

            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.pink,),
                child:
            Text('continue',style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.bold,fontSize: 18),)),
          )
  
  
  
  
  
  
        ],
      )
    ],
  ),
),

    );
  }
}
