void main() 
{
  List<int> arr = [1, 2, 3, 4, 2, 7, 8, 8, 9];
  findDuplicates(arr);
}

void findDuplicates(List<int> arr) 
{
  List<int> duplicates = [];

  for (int i = 0; i < arr.length; i++) 
  {
    for (int j = i + 1; j < arr.length; j++) 
    {
      if (arr[i] == arr[j] && !duplicates.contains(arr[i])) 
      {
        duplicates.add(arr[i]);
      }
    }
  }

  print("Duplicates: $duplicates");
}   