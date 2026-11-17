import 'package:app_1/pages/page_accueil.dart';
import 'package:app_1/pages/page_parametres.dart';
import 'package:app_1/pages/page_profil.dart';
import 'package:material_ui/material_ui.dart';

void main(){
  runApp(const MonApplication());
}
class MonApplication extends StatelessWidget {
  const MonApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mon Application',
      home: PageAccueil(),
      routes: {
        '/page1': (context) =>PageAccueil(),
        '/profil': (context) =>PageProfil(),
        '/parametres': (context) =>PageParametres(),
      },
      onUnknownRoute: (context) => MaterialPageRoute(
        builder: (context)=> PageAccueil()
        ),
    );
  }
}