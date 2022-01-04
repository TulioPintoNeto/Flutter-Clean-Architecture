import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/app/router/app_router.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppRouter.getPages,
      initialRoute: AppRouter.initialRoute,
    );
  }
}
