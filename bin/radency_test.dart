import 'package:radency_test/distanceCalculator.dart' as calculator;

void main(List<String> arguments) {
  var calc = calculator.DistanceCalculator();
  print('Hello world: ${calc.chooseBestDistance(163, 3, [50])}!');
}
