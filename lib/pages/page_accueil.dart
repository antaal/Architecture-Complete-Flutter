import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Ma page d'accueil"),
      ));
  }
}