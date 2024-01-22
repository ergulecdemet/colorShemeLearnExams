import 'package:color_sheme_learn_exams/pages/home_theme_page.dart';
import 'package:color_sheme_learn_exams/theme/color_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: CustomColorScheme.lightColorScheme,
        useMaterial3: true,
      ),
      home: const HomeThemePage()
    );
  }
}

