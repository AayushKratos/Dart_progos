void main()
{
  List<int> n1=[31, 94, 2];//defining the list1
  List<int> n2=[80, 87, 21];//defining the list2

  int count1=0;//count variable
  int count2=0;//count variable

  for(int i=0; i<3; i++)
  {
    if(n1[i]>n2[i])
    count1++;//if n1 is greater than n2
    else
    count2++;//if n2 is greater than n1
  }

  if(count2>count1)
  print("List 2 is greater than List1");
  else
  print("List 1 is greater than List1");
}