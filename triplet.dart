void findTriplets(List<int> arr, int n) 
{
  arr.sort();
  bool found = false;
  for (int i = 0; i < n - 2; i++) 
  {
    if (i > 0 && arr[i] == arr[i - 1]) 
    continue;
    int j = i + 1;
    int k = n - 1;
    while (j < k) 
    {
      int sum = arr[i] + arr[j] + arr[k];
      if (sum < 0) 
      {
        j++;
      } else if (sum > 0) 
      {
        k--;
      } else 
      {
        print('${arr[i]} ${arr[j]} ${arr[k]}');
        while (j < k && arr[j] == arr[j + 1]) j++;
        while (j < k && arr[k] == arr[k - 1]) k--;
        j++;
        k--;
        found = true;
      }
    }
  }

  // If no triplet with 0 sum found in array
  if (!found) print(" not exist ");
}

void main() 
{
  List<int> arr = [0, -1, 2, -3, 1];
  int n = arr.length;
  findTriplets(arr, n);
}