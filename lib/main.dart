import 'package:flutter/material.dart';
import 'package:game_project/game/managers/audio_manager.dart';
import 'game_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  //Initialize audio
  await AudioManager().initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Catcher Game',
      home: const GameScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}