void main()
{
  List<int> arr=[9, -2, -3, 8, -10, 5, 1, 0];

  double c1=0;//count of positive numbers
  double c2=0;//count of negative numbers
  double c3=0;//count of zeroes

  for(int i=0;i<arr.length; i++)
  {
    if(arr[i]>0)
    c1++;
    else if(arr[i]<0)
    c2++;
    else 
    c3++;
  }

  c1=c1/arr.length;
  c2=c2/arr.length;
  c3=c2/arr.length;
  print("The proportion of positive numbers are: $c1");
  print("The proportion of negative numbers are: $c2");
  print("The proportion of zeros are: $c3");
}