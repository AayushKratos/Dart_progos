void main()
{
  int sum=0;
  String s="CLXXXIII";
  for(int i=0;i<s.length;i++)
  {
    if(s[i]=='I')
    sum=sum+1;
    else if(s[i]=='X')
    sum=sum+10;
    else if(s[i]=='V')
    sum=sum+5;
    else if(s[i]=='L')
    sum=sum+50;
    else if(s[i]=='C')
    sum=sum+100;
    else if(s[i]=='D')
    sum=sum+500;
    else if(s[i]=='M')
    sum=sum+1000;
  }

  print("The integer is $sum");
}