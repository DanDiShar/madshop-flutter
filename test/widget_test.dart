import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:madshop_ui_sharipov_try2/main.dart';

void main() {
  testWidgets('App starts and shows CreateAccount screen', (WidgetTester tester) async {
    // Build our app
    await tester.pumpWidget(MyApp());

    // Verify that our app starts with CreateAccount screen
    // Ищем любой текст, который есть на экране CreateAccount
    expect(find.text('Create'), findsOneWidget);
    expect(find.text('Account'), findsOneWidget);
    
    // Или ищем по типу виджета, который точно есть
    expect(find.byType(TextField), findsWidgets);
  });
}