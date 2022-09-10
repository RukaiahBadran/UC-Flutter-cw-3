void main() {
  var value = sum([1, 4, 2, 7]);
  print(value);
}

double sum(List<double> numbers) {
  var sum2 = 0.0;
  for (var i in numbers) {
    sum2 += i;
  }
  return sum2;
}
