void main() {
  var numbers = [1, 4, 2, 7];
  var sum = 0;

  for (var n in numbers) {
    sum = sum + n;
  }
  print(sum);
}
