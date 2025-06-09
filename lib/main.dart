import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:ziya_attend/app/modules/auth/bindings/initial_binding.dart';
import 'package:ziya_attend/app/modules/auth/views/main_page.dart';
import 'package:ziya_attend/app/routes/app_pages.dart';
import 'package:ziya_attend/app/routes/app_routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();



  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Ziya Attend',
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      getPages: AppPages.routes,
      initialBinding: InitialBinding(),
    );
  }
}
