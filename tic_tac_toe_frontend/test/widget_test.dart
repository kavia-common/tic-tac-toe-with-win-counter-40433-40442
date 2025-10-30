import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe_frontend/main.dart';

void main() {
  testWidgets('App renders Tic Tac Toe screen', (tester) async {
    await tester.pumpWidget(const MyApp());
    // Verify counters render
    expect(find.textContaining('Wins'), findsWidgets);
  });
}
