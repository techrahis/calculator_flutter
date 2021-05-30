import 'dart:html';

import 'package:flutter/material.dart';
import 'package:calculator_flutter/home.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @overrode
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
        Home(),
      },
    );
  }
}
