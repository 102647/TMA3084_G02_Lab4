import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lab_04/order_summary.dart';

void main() {
  testWidgets('Order Summary displays RM25.00', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: OrderSummaryScreen(
          itemName: 'Vegetable Pizza',
          quantity: 2,
          unitPrice: 12.50,
        ),
      ),
    );

    expect(find.text('Item: Vegetable Pizza'), findsOneWidget);
    expect(find.text('Quantity: 2'), findsOneWidget);
    expect(find.text('Total Price: RM25.00'), findsOneWidget);
  });
}
