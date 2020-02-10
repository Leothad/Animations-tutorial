// import 'package:animation/main.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import '../lib/main.dart';

void main() {
  testWidgets('Codelab smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(new MyApp());
    expect(find.byType(FlutterLogo), findsOneWidget);
  });
}