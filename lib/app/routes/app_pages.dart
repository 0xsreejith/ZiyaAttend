import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:ziya_attend/app/modules/auth/views/forgotten_passwrod.dart';
import 'package:ziya_attend/app/modules/auth/views/login_page.dart';
import 'package:ziya_attend/app/modules/auth/views/signup_page.dart';
import 'package:ziya_attend/app/routes/app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(name: AppRoutes.signUp, page: () => SignupPage()),
    GetPage(name: AppRoutes.login, page: () => LoginPage()),
    GetPage(name: AppRoutes.forgotPassword, page: ()=>ForgotPasswordPage())
  ];
}
