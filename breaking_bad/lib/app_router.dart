import 'package:breaking_bad/presentation/screen/character_detailes_screen.dart';
import 'package:breaking_bad/presentation/screen/charecter_screen.dart';
import 'package:flutter/material.dart';
import 'helper/constants.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case CharacterScreenRoute:
        return MaterialPageRoute(builder: (_) => CharacterScreen());

      case CharacterDetailesRoute:
        return MaterialPageRoute(builder: (_) => CharacterDetailes());
    }
  }
}
