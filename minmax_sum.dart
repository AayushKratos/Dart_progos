void main()
{
  List<int> arr=[7, 1, 5, 6, 3];
  int s1=0;//Sum without first number
  int s2=0;//Sum without second number
  int s3=0;//Sum without third number
  int s4=0;//Sum without fourth number
  int s5=0;//Sum without fifth number

  int d1=0;//Difference without first number
  int d2=0;//Difference without second number
  int d3=0;//Difference without third number
  int d4=0;//Difference without fourth number
  int d5=0;//Difference without fifth number

  int i;
  for(i=0;i<arr.length;i++)
  {
    if(i==0)
    {
      s1=arr[1]+arr[2]+arr[3]+arr[4];
      d1=arr[1]-arr[2]-arr[3]-arr[4];
    }
    else if(i==1)
    {
      s2=arr[0]+arr[2]+arr[3]+arr[4];
      d2=arr[0]-arr[2]-arr[3]-arr[4];
    }
    else if(i==2)
    {
      s3=arr[0]+arr[1]+arr[3]+arr[4];
      d3=arr[0]-arr[1]-arr[3]-arr[4];
    }
    else if(i==3)
    {
      s4=arr[0]+arr[1]+arr[2]+arr[4];
      d4=arr[0]-arr[1]-arr[2]-arr[4];
    }
    else if(i==4)
    {
      s5=arr[0]+arr[1]+arr[2]+arr[3];
      d5=arr[0]-arr[1]-arr[2]-arr[3];
    }
  }

  if(s1>s2 && s2>s3 && s3>s4 && s4>s5)
  print("The biggest sum is $s1");  
  else if(s2>s3 && s3>s4 && s4>s5)
  print("The biggest sum is $s2");  
  else if(s3>s4 && s4>s5)
  print("The biggest sum is $s3");
  else if(s4>s5)
  print("The biggest sum is $s4");  
  else 
  print("The biggest sum is: $s5");
  
  if(d1>d2 && d2>d3 && d3>d4 && d4>d5)
  print("The biggest difference is $d1");
  if(d2>d3 && d3>d4 && d4>d5)
  print("The biggest difference is $d2");
  if(d3>d4 && d4>d5)
  print("The biggest difference is $d3");
  if(d4>d5)
  print("The biggest difference is $d4");
  else 
  print("The biggest difference is $d5");
}