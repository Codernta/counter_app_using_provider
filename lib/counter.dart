import 'package:flutter/cupertino.dart';

class Counter with ChangeNotifier {
  int counter = 0;

  increment() {
    counter++;
    notifyListeners();
  }

  decrement() {
    counter--;
    notifyListeners();
  }
}
