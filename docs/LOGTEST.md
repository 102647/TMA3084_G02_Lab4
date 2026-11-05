# LOGTEST - Testing Log

## Test Session 1

Date: 6 November 2026

### Test 1: Pizza Store Widget Tests

Test File: test/pizza_store_test.dart

Command:
flutter test

Result: PASSED

Notes:
- Verified that the menu displays three food items.
- Verified navigation to the Vegetable Pizza screen.
- Verified that the Back button returns to the menu.
- All 3 widget tests passed.

### Test 2: Order Summary Widget Test

Test File: test/order_summary_test.dart

Command:
flutter test test/order_summary_test.dart

Result: PASSED

Notes:
- Verified the item name and quantity.
- Verified the total price of RM25.00.
- The widget test passed.

### Test 3: Complete Test Suite

Test Files:
- test/pizza_store_test.dart
- test/order_summary_test.dart

Command:
flutter test

Result: PASSED

Notes:
- All 4 widget tests passed.

### Test 4: Static Code Analysis

Command:
flutter analyze

Result: PASSED

Notes:
- No issues found.
- An earlier unused import warning was fixed.
