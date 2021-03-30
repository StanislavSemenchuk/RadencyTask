import 'package:radency_test/distanceCalculator.dart' as calculator;

void main(List<String> arguments) {
  var calc = calculator.DistanceCalculator();
  print('Hello world: ${calc.chooseBestDistance(0, 0, [1, 2, 3])}!');
}
