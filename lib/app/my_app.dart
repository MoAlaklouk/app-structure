import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../shared/app_router.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: appRoutes,
      
    );
  }
}
