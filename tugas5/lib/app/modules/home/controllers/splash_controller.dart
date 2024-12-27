import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    navigateToLogin();
  }

  void navigateToLogin() async {
    await Future.delayed(Duration(seconds: 3)); // Tunggu 3 detik
    Get.offNamed('/login'); // Navigasi ke halaman login
  }
}
