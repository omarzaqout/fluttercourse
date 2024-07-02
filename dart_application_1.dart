void main(List<String> arguments) {
  int num1 = 6;
  int num2 = 7;
  int sum = num1 * num2;
  print(sum);
  print(num1 + num2);
  String fname = "omar";
  String lname = "zaqout";
  print(fname + lname);
  int age = 21;
  print("$fname age=$age");
  print("$fname age=$age");
  List list = []; //same array
  Map map = {};
  // Set set = {};
  String sss = "10.5";
  double ss = double.parse(sss);
  print(ss);
  int io = 10;
  int io2 = io++;

  int io4 = ++io;
  print("$io, $io2");
  print("$io, $io4");

  int age2 = 20;
  List ages = [
    10,
    23,
    33,
  ];
  ages.add(12);
  List<int> ag = [22, 21];
  print("$ages");
  ages.insert(1, ag);
  print("$ages");
  String str = " Hi ";
  print(str.replaceAll("Hi", "Hello"));
  print(str);
  String stri = "dartlang";
  print(stri.split("a"));
  print(stri.substring(1));
}
