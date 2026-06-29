import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 206, 93, 231),
);
var kDarkColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: const Color.fromARGB(255, 167, 79, 244),
);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: kDarkColorScheme,

        cardTheme: CardThemeData().copyWith(
          color: kDarkColorScheme.secondaryContainer,
          shadowColor: const Color.fromARGB(255, 105, 104, 104),
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          elevation: 20,
        ),

        // appBarTheme: AppBarTheme().copyWith(
        //   backgroundColor: kDarkColorScheme.primaryContainer,
        //   foregroundColor: kDarkColorScheme.onPrimaryContainer,
        // ),

        // textTheme: ThemeData().textTheme.copyWith(
        //   titleLarge: TextStyle(
        //     fontWeight: FontWeight.normal,
        //     fontSize: 20,
        //     color: kDarkColorScheme.secondaryContainer
        //   ),
        // ),
      ),
      theme: ThemeData().copyWith(
        colorScheme: kColorScheme,
        appBarTheme: AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        ),
        cardTheme: CardThemeData().copyWith(
          color: kColorScheme.secondaryContainer,
          shadowColor: Colors.black,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          elevation: 20,
        ),
        // textTheme: ThemeData().textTheme.copyWith(
        //   titleLarge: TextStyle(
        //     fontWeight: FontWeight.normal,
        //     fontSize: 20,
        //     color: kColorScheme.onSecondaryContainer,
        //   ),
        // ),
      ),

      home: const Expenses(),
    );
  }
}
