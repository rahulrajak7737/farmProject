

// import 'dart:js';

// import 'dart:js';

//import 'dart:js';

import 'package:farm/Fleet_details.dart';
import 'package:farm/buyersignup.dart';
import 'package:farm/dashboardbuyer.dart';
import 'package:farm/dashboardlogistics.dart';
import 'package:farm/dashboardproducer.dart';
import 'package:farm/dashboardwarehouse.dart';
import 'package:farm/landprofile.dart';
import 'package:farm/location.dart';
import 'package:farm/login.dart';
import 'package:farm/logisticssignup.dart';
import 'package:farm/product_details.dart';
import 'package:farm/profile1.dart';
import 'package:farm/qr1_generator.dart';
import 'package:farm/qr2_generator.dart';
import 'package:farm/qr3_generator.dart';
import 'package:farm/qr_generator.dart';
import 'package:farm/role.dart';
import 'package:farm/signup.dart';
import 'package:farm/storage_details.dart';
import 'package:farm/warehousesignup.dart';
import 'package:flutter/material.dart';




import 'authentication.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: 'login',
    debugShowCheckedModeBanner: false,
    routes: {
      'login' : (context) => Mylogin(),
      'signup' : (context) =>MySignup(),
      'authentication' : (context) =>MyAuthentication(),
      'role' : (context)=> MyRole(),
      'buyersignup' : (context)=> MyBuyer(),
      'logisticssignup' : (context)=> Mylogistics(),
      'warehousesignup' : (context)=>MyWarehouse(),
      'dashboardwarehouse' : (context)=>mydashboardwarehouse(),
      'dashboardlogistics' : (context)=>Mydashboardlogistics(),
      'dashboardbuyer' :(context)=>Mydashboardbuyer(),
      'dashboardproducer' :(context)=>Mydashboardproducer(),
      'landprofile' :(context)=>Mylandprofile(),
      'location' :(context)=>MyLocation(),
      'profile1' :(context)=>Myprofile(),
      'Fleet_details' :(context)=>Myfleetdetails(),
      'storage_details' :(context)=> Mystoragedetails(),
      'product_details' :(context)=>Myproductdetails(),
      'qr_generator' :(context)=>Myqrgenerator(),
      'qr1_generator' :(context)=>Myqr1generator(),
      'qr2_generator' :(context)=>Myqr2generator(),
      'qr3_generator' :(context)=>Myqr3generator(),

    }
  ));
}

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

//
//   // This widget is the root of your application.
   @override
   Widget build(BuildContext context) {
     return MaterialApp();
   }
 }



