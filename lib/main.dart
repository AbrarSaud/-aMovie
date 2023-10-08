import 'package:flutter/material.dart';
import 'package:movie_app/core/services/services_locator.dart';
import 'package:movie_app/movies/presentation/screens/movies_screen.dart';

void main() {
  ServicesLocator().init();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // title: AppString.appName,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xff111827),
      ),
      home: const MoviesScreen(),
    );
  }
}
