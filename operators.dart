void main()
{
  print("\t### OPERATORS IN DART ###\n");
  int a=75;
  int b=15;
  print("we perform arithmetic operator here:");
   print("addition = ${a+b} \nsubtraction =${a-b}\nmultiplication=${a*b}");
  print("\ndivision=${a/b}\nModDiv=${a%b}");
  print("division with integer result =${a~/b}");
  
  print("#####################################");
  print("Now we discuss the Equality and relational Operator");
  
  int m=5;
  int n=5;
  var temp=n>m;
 print("greaterThan = ${temp.toString()}");
 temp=n<m;
  print("lessThan = ${temp.toString()}");
  temp=n>=m;
  print("greaterThanEqualTo = ${temp.toString()}");
  temp=n<=m;
  print("lessThanEqual = ${temp.toString()}");
   temp=n!=m;
  print("notEqual = ${temp.toString()}");
   temp=n==m;
  print("Equal = ${temp.toString()}");
  
  print("############################");
  print("Now we discuss Test Operator");
  int j=5;
  String k="anmol";
  print(k is int);
  print(j is! String);
  
  print("#############################");
  print("Now we discuss Logical Operator");
  var res = (a<b)&&(b>10); 
   print(res);  
  res=(a<b)||(b>10);
  print(res);
  res=a!=b;
  print(res);
  print("##########################");
  print("Conditional Expression");
  var condEx=a>b?a:b;
  print(condEx);
  
}
