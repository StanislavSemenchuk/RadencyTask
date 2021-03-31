import 'package:trotter/trotter.dart';

class DistanceCalculator {
  int chooseBestDistance(int t, int k, List<int> ls) {
    //твій код
    if (k < 1 || t < 0 || ls.isEmpty || ls.length < t) {
      return -1;
    }

    var combList = Combinations(k, ls);
    var dist = 0;

    for (List item in combList.iterable) {
      var temp = item.map((e) => e).reduce((v, e) => v + e);
      if (temp <= t && temp > dist) {
        dist = temp;
      }
    }

    return dist;
  }
}
