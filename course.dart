typedef Calculator(int first, int second);

sum(int m, int n) {
  print("Result of Sum: ${m + n}");
}

void main() {
  String name = 'ahmed';
  Calculator add = sum;
  int x = 10, y = 20;
  add(x, y);
  printname('ahmed');

  double a = 213.324;
  bool s = true; // or false

  var var1 = 12;
  var var2 = 'ahmed';
  print(var1);
  print(var2);

  String name2 = 'ahmed ali';
  print(name2[0]);
  print(name2[1]);
  print(name2[2]);
  print(name2[3]);
  print(name2.length);
  print(name2.toUpperCase());

  var num = 12;
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  var a1 = null;
  var b = 12;
  var res = a1 ?? b;
  print(res);

  outerloop: // This is the label name

  for (var i = 0; i < 5; i++) {
    print("Innerloop: ${i}");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
    }
  }

  outerloop: // This is the label name

  for (var i = 0; i < 3; i++) {
    print("Outerloop:${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop:${j}");
    }
  }

  String str1 = 'this is a single line string';
  String str2 = "this is a single line string";
  String str3 = '''this is a multiline line string''';
  String str4 = """this is a multiline line string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  String str11 = "hello";
  String str21 = "world";
  String res1 = str11 + str21;

  print("The concatenated string : ${res1}");

  bool stt = true;
  if (stt) {
    print('String is not empty');
  } else {
    print('Empty String');
  }

  var num_list = [1, 2, 3];
  print(num_list);

  var details = {'Usrname': 'tom', 'Password': 'pass@123'};
  print(details);

  var details1 = {'Usrname': 'tom', 'Password': 'pass@123'};
  details1['Uid'] = 'U1oo1';
  print(details1);

  var details2 = new Map();
  details2['Usrname'] = 'admin';
  details2['Password'] = 'admin@123';
  print(details2);

  f1();

  "A string".runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    print(character);
  });
  
  Runes input = new Runes(' \u{1f605} '); 
   print(new String.fromCharCodes(input)); 
  
  print(Status.values); 
   Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
   print('running: ${Status.running}, ${Status.running.index}'); 
   print('running index: ${Status.values[1]}');
  
  printMsg();
  int xy = test();
  print(xy);
  
  Printer pc = new Printer();
  pc.print_data();
  
  ConsolePrinter pc2 = new ConsolePrinter();
  pc2.print_data();
}

class Printer { 
   void print_data() { 
      print("__________Printing Data__________"); 
   } 
}  

class ConsolePrinter implements Printer { 
   void print_data() {  
      print("__________Printing to Console__________"); 
   }
}

printMsg()=>print("hello"); 

int test()=>123; 


enum Status { 
   none, 
   running, 
   stopped, 
   paused 
}  
f1() {
  String x = 'Runes';
  print(x.codeUnits);
}

printname(String name) {
  print('my name is ${name}');
}
