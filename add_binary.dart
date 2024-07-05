String addBinary(String a, String b) {
  int sum = int.parse(a, radix: 2) + int.parse(b, radix: 2);
  return sum.toRadixString(2);
}

void main() {
  String binaryA = '1010';
  String binaryB = '1100';

  String result = addBinary(binaryA, binaryB);
  print(result); // Output: 10010
}