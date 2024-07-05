void main()
{
  int num=5126;
  int n=num;
  int c=0;
  int d;
  int len=num.toString().length;
  for(int i=1;i<=len;i++)
  {
    d=n%10;
    if(n%d==0)
    c++;
    n=n~/10;
  }

  print("The number of factors are: $c");
}