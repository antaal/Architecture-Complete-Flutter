import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text("Menu"),
              ),
              ListTile(title: Text("Profil")),
              ListTile(title: Text("Paramètres")),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Profil"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page Profil")
          ],
        ),
      ),
    );
  }
}