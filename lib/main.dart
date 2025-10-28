import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: MaterialColor(0xFF481A00, {
          50: Color(0xFF481A00),
          100: Color(0xFF481A00),
          200: Color(0xFF481A00),
          300: Color(0xFF481A00),
          400: Color(0xFF481A00),
          500: Color(0xFF481A00),
          600: Color(0xFF481A00),
          700: Color(0xFF481A00),
          800: Color(0xFF481A00),
          900: Color(0xFF481A00),
        }),
        scaffoldBackgroundColor: Color(0xFFFFF5D4),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Now Playing',
              style: TextStyle(
                fontFamily: 'Birthstone',
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Main Title',
                style: TextStyle(
                  fontFamily: 'Birthstone',
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'All Text Uses The Same Font Family',
                style: TextStyle(
                  fontFamily: 'Birthstone',
                  fontSize: 20,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(
                    fontFamily: 'Birthstone',
                    fontSize: 16,
                  ),
                ),
                child: Text('Theme Button'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
