void main() {
  print(letterCombinations('23'));
}

List<String> letterCombinations(String phoneNumber) {
  final phoneMap = {
    '2': ['A', 'B', 'C'],
    '3': ['D', 'E', 'F'],
    '4': ['G', 'H', 'I'],
    '5': ['J', 'K', 'L'],
    '6': ['M', 'N', 'O'],
    '7': ['P', 'Q', 'R', 'S'],
    '8': ['T', 'U', 'V'],
    '9': ['W', 'X', 'Y', 'Z']
  };

  if (phoneNumber.isEmpty) return [];

  List<String> result = [""];
  for (int i = 0; i < phoneNumber.length; i++) {
    List<String> temp = [];
    for (String res in result) {
      for (String letter in phoneMap[phoneNumber[i]]!) {
        temp.add(res + letter);
      }
    }
    result = temp;
  }

  return result;
}