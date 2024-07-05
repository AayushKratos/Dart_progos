void main()
{
  int num=5225;
  int d;
  int s=0;
  int n=num;
  for(int i=1;i<=num.toString().length;i++)
  {
    d=n%10;
    s=s*10+d;
    n=n~/10;
  }

  if(s==num)
  print("$num is Palindrome number");
  else
  print("$num is not a Palindrome number");
}