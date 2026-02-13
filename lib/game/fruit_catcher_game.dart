import 'package:flutter/material.dart';
import 'package:flame/game.dart'; //untuk impor class FlameGame

class FruitCatcherGame extends FlameGame {
  @override
  Color backgroundColor() => const Color(0xFF87CEEB); //warna biru langit

  final ValueNotifier<int> scoreNotifier = ValueNotifier<int>(0);

  @override
  Future<void> onLoad() async {
    await super.onLoad();
  }
}