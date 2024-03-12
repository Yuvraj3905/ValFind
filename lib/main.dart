import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:valfinder/pages/profile_page.dart';
import 'package:valfinder/screens/login_screen.dart';
import 'package:valfinder/screens/register_screen.dart';
void main(){
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp( const MyApp());
  });
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}


