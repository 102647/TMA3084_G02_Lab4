import 'package:flutter_test/flutter_test.dart';
import 'package:lab_04/main.dart';
import 'package:lab_04/screens/vegetable_screen.dart';

void main() {
  testWidgets('Menu displays all three food items', (tester) async {
    await tester.pumpWidget(const PizzaStoreApp());

    expect(find.text('Vegetable Pizza'), findsOneWidget);
    expect(find.text('Cheese Pizza'), findsOneWidget);
    expect(find.text('Box of Fries'), findsOneWidget);
  });

  testWidgets('Tapping a card opens its detail screen', (tester) async {
    await tester.pumpWidget(const PizzaStoreApp());

    await tester.tap(find.text('Vegetable Pizza'));
    await tester.pumpAndSettle();

    expect(find.byType(VegetableScreen), findsOneWidget);
  });

  testWidgets('Back button returns to the menu', (tester) async {
    await tester.pumpWidget(const PizzaStoreApp());

    await tester.tap(find.text('Vegetable Pizza'));
    await tester.pumpAndSettle();

    await tester.pageBack();
    await tester.pumpAndSettle();

    expect(find.text('Pizza Store Menu'), findsOneWidget);
  });
}
