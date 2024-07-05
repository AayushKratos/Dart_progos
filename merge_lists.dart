void main()
{
  List<int> n1=[1,3,5,7,9];
  List<int> n2=[2,4,6,8,10];

  List<int> mergedList=mergeSortedLists(n1, n2);

  print(mergedList);
}

List<int> mergeSortedLists(List<int> l1, List<int> l2)
{
  List<int> result=[];
  int i=0;
  int j=0;
  while(i<l1.length && j<l2.length)
  if(l1[i]<l2[j])
  result.add(l1[i]);
  else 
  result.add(l2[j]);
  
  result.addAll(l1.sublist(i));
  result.addAll(l2.sublist(j));

  return result;
}