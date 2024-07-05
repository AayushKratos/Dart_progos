void main() 
{
  List<int> arr = [5, 2, 8, 3, 1, 6, 4];
  insertionSort(arr);
  print("Sorted array: $arr");
}

void insertionSort(List<int> arr) 
{
  int n = arr.length;
  for (int i = 1; i < n; i++) 
  {
    int temp = arr[i];
    int j = i - 1;
    while (j >= 0 && arr[j] > temp) 
    {
      arr[j + 1] = arr[j];
      j--;
    }
    arr[j + 1] = temp;
  }
}