import 'package:ecommerce/language.dart';
import 'package:ecommerce/login.dart';
import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          height: 50,
          width: 100,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/logo.jpg'),
            fit: BoxFit.fill)
          ),
        ),
        title: Text('My Account',style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body:

      SingleChildScrollView(
        child: Column(
          children: [

            Row(
              children: [
               Container(
                 height: 80,
                 width: 80,
                 decoration: BoxDecoration(

                   borderRadius: BorderRadius.circular(20),
                   image: DecorationImage(image: AssetImage('assets/profileimg.png'))
                 ),
               ),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 47,
                width: 240,
                child: ElevatedButton(
                      onPressed: (){


                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      NewLogin()));

                      },
                      style: ElevatedButton.styleFrom(

                         shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(2)),
                          backgroundColor: Colors.pink),
                      child: Text('Login/Sign up',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)
                  ),
              ),

            )
              ],
            ),

            Container(
              height: 180,
              width: 390,

            decoration: BoxDecoration(
            color: Colors.blue,
              image: DecorationImage(image: AssetImage('assets/bob.png'),
              fit: BoxFit.fill,
            ),
              
            )
            ),

        Column(
          children: [

            ListTile(

              leading: Icon(Icons.shopping_bag,color: Colors.red,),
              title: Text('My Orders',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text('view,track,cancel,return orders',style: TextStyle(color: Colors.black54,fontSize: 15),),
              trailing:IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))

            ),
            Divider()
            ,
            ListTile(

              leading: Icon(Icons.translate_outlined,color: Colors.orange,),
              title: Text('Change Language',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text('view,track,cancel,return orders',style: TextStyle(color: Colors.black54,fontSize: 15),),
                trailing:IconButton(onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Language()));

                }, icon: Icon(Icons.arrow_forward_ios))

            ),
            Divider(),
            ListTile(

              leading: Icon(Icons.help_sharp,color: Colors.blue,),
              title: Text('Help Center',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text('view,track,cancel,return orders',style: TextStyle(color: Colors.black54,fontSize: 15),),
                trailing:IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))


            ),
            Divider(
              thickness: 10,
            ),
            
            ListTile(
              leading: Icon(Icons.api_rounded),
              title: Text('IMPACT@BLUE BIRD SHOPPING ',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),


              
            ),
            ListTile(
              leading: Icon(Icons.file_copy_rounded),
              title: Text('LEGAL POLICIES ',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
            ),
            
            
            
          ],
        ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Center(
                    child: Text('Follow us on',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.facebook,color: Colors.blue,),
                        Icon(Icons.youtube_searched_for,color: Colors.blue,),


                      ],
                    ),
                  )
                ],
              ),
              
            ),

           

          ]
        ),
      ),
    );
  }
}
