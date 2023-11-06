import 'dart:io';

import 'package:ecommerce/Mycart.dart';
import 'package:ecommerce/blackd.dart';
import 'package:ecommerce/commerce.dart';
import 'package:ecommerce/details.dart';
import 'package:ecommerce/details1.dart';
import 'package:ecommerce/greenfile.dart';

import 'package:ecommerce/language.dart';

import 'package:ecommerce/login.dart';
import 'package:ecommerce/mens.dart';
import 'package:ecommerce/micro.dart';

import 'package:ecommerce/page1.dart';
import 'package:ecommerce/pinkd.dart';
import 'package:ecommerce/pinksaree.dart';
import 'package:ecommerce/profile.dart';
import 'package:ecommerce/redd.dart';
import 'package:ecommerce/search.dart';
import 'package:ecommerce/shoecolloection.dart';

import 'package:ecommerce/viosaree.dart';
import 'package:ecommerce/watchcollections.dart';
import 'package:ecommerce/wocolumn.dart';
import 'package:ecommerce/wood.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/breakpoint.dart';
import 'package:responsive_framework/responsive_breakpoints.dart';

import 'API.dart';
import 'Sunglass.dart';
import 'bbydress.dart';
import 'chainfile.dart';
import 'childd.dart';
import 'dem.dart';
import 'description.dart';
import 'girldress.dart';
import 'juicemaker.dart';

import 'myntra.dart';
import 'newarrivals.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      builder: (context, child) => ResponsiveBreakpoints.builder(
        child: child!,
        breakpoints: [
          const Breakpoint(start: 0, end: 450, name: MOBILE),
          const Breakpoint(start: 451, end: 800, name: TABLET),
          const Breakpoint(start: 801, end: 1920, name: DESKTOP),
          const Breakpoint(start: 1921, end: double.infinity, name: '4K'),
        ],
      ),
      initialRoute: "/",
      home:Navi ()
    );
  }
}

