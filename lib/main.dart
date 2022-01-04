import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/app/app.dart';
import 'package:flutter_clean_architecture/app/initializations/initializations.dart';

void main() async {
  await Initializations.init();

  WidgetsFlutterBinding.ensureInitialized();

  runApp(const App());
}
