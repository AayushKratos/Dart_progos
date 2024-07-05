void main() 
{
  List<int> A = [0, -1, 2, -3, 1];
  int x = -2;
  int size = A.length;

  if (chkPair(A, size, x)) 
  {
    print("Yes");
  } else 
  {
    print("No");
  }
}

bool chkPair(List<int> A, int size, int x) 
{
  for (int i = 0; i < size - 1; i++) 
  {
    for (int j = i + 1; j < size; j++) 
    {
      if (A[i] + A[j] == x) 
      {
        return true;
      }
    }
  }

  return false;
}