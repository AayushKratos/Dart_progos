void main()
{
  List<int> num = [1, 2, 3, 4, 5];//Defining the list
  int s=0;
  for (int i = 0; i < num.length; i++)//for loop
  {
    s=s+num[i];//calculating the sum
  }
  print("Sum of array elements: $s");//printing the sum
}