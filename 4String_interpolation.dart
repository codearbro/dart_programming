void main()
{
  print("\n## STRING INTERPOLATION  ##");
  String s1='suraj';  //this uses sigle quotes
  String s2="Double"; //this will use double quotes
  //escape variable with string formating inside single quotes
  String s3='it\'s a string'; 
  String s4="it's a string"; //string formating inside double quotes
  
  String messege='this is my messege \n' 
    'programming is easy to understand';
  String name='suraj';
  
  print("$name i want to say something to you $messege.");
  print("lenth of messege is ${messege.length}");
  
  int a=23;
  int b=40;
  print("the sum of $a and $b is ${a+b}");
  
}
