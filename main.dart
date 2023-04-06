

import 'package:farm/buyersignup.dart';
import 'package:farm/dashboardbuyer.dart';
import 'package:farm/dashboardlogistics.dart';
import 'package:farm/dashboardproducer.dart';
import 'package:farm/dashboardwarehouse.dart';
import 'package:farm/login.dart';
import 'package:farm/logisticssignup.dart';
import 'package:farm/role.dart';
import 'package:farm/signup.dart';
import 'package:farm/warehousesignup.dart';
import 'package:flutter/material.dart';
//import 'package';



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
