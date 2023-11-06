 import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
// import 'package:untitled55/listfile1.dart';

// import 'package:untitled55/new/listfile2.dart';

import 'CLASS/API01.dart';
class NewList12 extends StatefulWidget {
  const NewList12({Key? key}) : super(key: key);

  @override
  State<NewList12> createState() => _NewList12State();
}

class _NewList12State extends State<NewList12> {
  Future<List<Jk>>values() async {
    var resp = await http.get(Uri.parse('https://fakestoreapi.com/products'));
    var data = jsonDecode(resp.body) as List;
    return data.map((e) => Jk.fromJson(e)).toList();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder<List<Jk>>(
          future: values(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (BuildContext context, int index) {
                  return
                    ListTile(
                      leading: Image.network(snapshot.data![index].image.toString()),
                      title:   Text(snapshot.data![index].title.toString(),
                      )

                      ,subtitle: Text(snapshot.data![index].price.toString(),


                    ),

                    );


                },

              );
            } else if (snapshot.hasError) {
              return Text('${snapshot.error}');
            }

            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}

