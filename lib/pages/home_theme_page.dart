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
        appBar: AppBar(
          title: const Text("Home Theme Page"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: ElevatedButton(
                    onPressed: () {}, child: const Text("Hello")),
                title: const Text("Elevated Button"),
                subtitle: const Text(
                    "text: primary(0xFF58D68D)\nbackground: surface(0xFF58D68D)"),
              ),
              ListTile(
                leading: FloatingActionButton(
                  onPressed: () {},
                  child: const Text("Hello"),
                ),
                title: const Text("Floating Action Button"),
                subtitle: const Text(
                    "text: onPrimaryContainer(0xFF0007EB)\nbackground: primaryContainer(0xFF50D4C4)"),
              ),
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                ),
                title: const Text("Icon Button"),
                subtitle: const Text(
                    "This Button color: onSurfaceVariant(0xFFAC3029) + ListTile *subtitle color"),
              ),
              ListTile(
                leading: OutlinedButton(
                    onPressed: () {}, child: const Text("Hello")),
                title: const Text("Outlined Button"),
                subtitle: const Text("border color: outline(0xFFA8BA05)"),
              ),
              ListTile(
                leading:
                    TextButton(onPressed: () {}, child: const Text("Hello")),
                title: const Text("Text Button"),
                subtitle: const Text("text: primary(0xFF58D68D)"),
              ),
            ],
          ),
        ),
        bottomSheet: Container(
          height: 50,
          // color: Theme.of(context).colorScheme.surface,
          child: const Center(
            child: Text("Bottom Sheet"),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
        ));
  }
}
