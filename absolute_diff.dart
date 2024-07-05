void main()
{
  List<List<int>> arr=[[1, 10, 1], [5, 9, 8], [2, 4, 3]];//initialising the list

  int i;
  int j;
  
  int s1=0;//sum of first diagonal elements
  int s2=0;//sum of second diagonal elements

  int s;

  for(i=0;i<3;i++)
  {
    for(j=0;j<3;j++)
    {
      s1=s1+arr[i][j];
      s2=s2+arr[i][2-i];
    }
  }
  s=(s1-s2).abs();//absolute difference

  print("The absolute difference is: $s");
}