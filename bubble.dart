void main() 
{
  List<int> arr = [5, 2, 8, 3, 1, 6, 4];
  bubbleSort(arr);
  print("Sorted array: $arr");
}

void bubbleSort(List<int> arr) 
{
  int n = arr.length;
  for (int i = 0; i < n -1 ; i++) 
  {
    for (int j = 0; j < n - i - 1 ; j++) 
    {
      if (arr[j] > arr[j + 1]) 
      {
        // Swap elements
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
}