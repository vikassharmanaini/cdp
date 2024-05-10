import 'package:cdp/screen/home_sreen.dart';
import 'package:get/get_navigation/get_navigation.dart';

class AppRoutes {
  static String HOME = "/home";
  List<GetPage> route()=>[
    GetPage(name: HOME, page: ()=>HomeScreen()),
  ];
}