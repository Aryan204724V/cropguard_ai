import 'package:flutter_test/flutter_test.dart';
import 'package:cropguard_ai/main.dart';

void main() {
  testWidgets('App loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(CropGuardApp());

    expect(find.text('CropGuard AI 🌱'), findsOneWidget);
  });
}