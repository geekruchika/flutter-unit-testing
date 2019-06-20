import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_unit_test/home.dart';

void main() {
  testWidgets('MyWidget has a title and message', (WidgetTester tester) async {
    // Test code goes here.
    await tester.pumpWidget(Home());
    final titleFinder = find.text('Email');
    

    expect(titleFinder, findsOneWidget);
   
  });
}
