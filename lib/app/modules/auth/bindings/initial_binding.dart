import 'package:get/get.dart';
import 'package:ziya_attend/app/modules/auth/controllers/auth_controller.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    // The 'permanent: true' flag ensures the controller stays in memory
    // throughout the app's lifecycle, which is ideal for an AuthController.
    Get.put(AuthController(), permanent: true);
  }
}