void main()
{
  List<int> arr=[1, 9, 5, 6, 4, 2];
  int n=14;
  int s=1;
  for(int i=0;i<arr.length;i++)
  {
    s=arr[i]+arr[i+1];
    if(i==arr.length)
    break;
    else 
    {
      if(s==n)
      break;
      else
      continue;
    }
  }
    print("The sum is $s");
}