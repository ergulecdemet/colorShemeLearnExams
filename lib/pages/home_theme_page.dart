import 'package:flutter/material.dart';

class HomeThemePage extends StatefulWidget {
  const HomeThemePage({super.key});

  @override
  State<HomeThemePage> createState() => _HomeThemePageState();
}

class _HomeThemePageState extends State<HomeThemePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading:
                  ElevatedButton(onPressed: () {}, child: const Text("Hello")),
              title: const Text("Elevated Button"),
              subtitle: const Text(
                  "text: primary(0xFF58D68D)\nbackground: surfaceTint(0xFF58D68D)"),
            ),
            ListTile(
              leading: FloatingActionButton(
                onPressed: () {},
                child: const Text("Hello"),
              ),
              title: const Text("Floating Action Button"),
              subtitle: const Text(
                  "text: onPrimaryContainer(0xFF0007EB)\nbackground: primaryContainer(0xFF50D4C4)"),
            )
          ],
        ),
      ),
    );
  }
}
