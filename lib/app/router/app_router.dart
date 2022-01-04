import 'package:flutter_clean_architecture/features/home/presentation/pages/home_page.dart';
import 'package:get/get.dart';

abstract class AppRouter {
  static const String initialRoute = HomePage.routeName;

  static List<GetPage> getPages = [
    GetPage(name: HomePage.routeName, page: () => const HomePage()),
  ];
}
