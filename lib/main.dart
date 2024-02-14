import 'package:flutter/widgets.dart';
import 'package:flame/game.dart';

void main() async {
  final game = FlameGame();
  runApp(GameWidget(game: game));
}
