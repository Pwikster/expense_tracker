import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 74, 206, 99),);
void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        //Theme & Styling Settings
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        )
      ),
      home: const Expenses(),
    ),
  );
}
