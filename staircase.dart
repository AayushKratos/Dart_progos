import 'dart:io';
void main()
{
  int i;
  int j;
  for(i=1;i<=4;i++)
  {
    for(j=4;j>=1;j)
    {
      stdout.write(" ");
    }
    stdout.writeln();
  }
  for(i=1;i<=5;i++)
  {
    for(j=1;j<=i;j++)
    {
      stdout.write('#');
    }
    stdout.writeln();
  }
}