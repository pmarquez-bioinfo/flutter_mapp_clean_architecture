import 'package:flutter/material.dart';

class SelectedPokemonItemProvider extends ChangeNotifier {
  int number;
  bool isShiny;

  SelectedPokemonItemProvider({
    this.number = 0,
    this.isShiny = false,
  });

  void changeNumber({required int newNumber}) {
    number = newNumber;
    notifyListeners();
  }

  void toggleShiny() {
    isShiny = !isShiny;
    notifyListeners();
  }
}
