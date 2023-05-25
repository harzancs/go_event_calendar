import 'package:flutter_test/flutter_test.dart';

import 'package:go_event_calendar/go_event_calendar.dart';

void main() {
  test('adds one to input values', () {
    final calculator = GoEventCalendar();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
