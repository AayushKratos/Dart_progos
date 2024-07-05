void main() 
{
  List<String> str1 = ['g', 'r', 'a', 'm'];
  List<String> str2 = ['a', 'r', 'm', 'g'];

  if (areAnagram(str1, str2)) 
  {
    print("The two strings are anagram of each other");
  } else 
  {
    print("The two strings are not anagram of each other");
  }
}

bool areAnagram(List<String> str1, List<String> str2) 
{
  // If length of both strings is not same, then they cannot be anagram
  if (str1.length != str2.length) return false;

  // Sort both strings
  str1.sort();
  str2.sort();

  // Compare sorted strings
  for (int i = 0; i < str1.length; i++) 
  {
    if (str1[i] != str2[i]) return false;
  }

  return true;
}