import 'dart:io';

void main() {
  List<String> listDays = ["sat", "sun", "mon"];
  List<int> bin = [];
  List<Map<String, String>> system = [];
  print("should use a day");
  int i = 0;
  do {
   print(" ${i + 1} - ${listDays[i]}"); 
   i++;
  }while(i < listDays.length);
    {
    print(" ${i + 1} - ${listDays[i]}");
     i++;
  }
  int x = 0;
  do {  
    print("enter your name :");
    x++;
  } while(x < listDays.length);
  {
    print("enter your name :");
    x++;
    
    String name = stdin.readLineSync()!;
    print("choose day :");
    int choose = int.parse(stdin.readLineSync()!);
    if(choose > listDays.length){
      print("should choose choice excit");
      exit(0);
    }
    if (bin.contains(choose)) {
      print("this day other one choose ");
      exit(0);
    } else {
      system.add({"name": name, "day": listDays[choose - 1]});
      bin.add(choose);
    }
  }
   listDays.forEach((String days) {
    print(days);
  });
}
{
  List<String> listDays = ["sat", "sun", "mon"];
  List<int> bin = [];
  List<Map<String, String>> system = [];
  print("should use a day");
  int i = 0;
  while( i < listDays.length;) {
    print(" ${i + 1} - ${listDays[i]}");
     i++;
  }
  int x = 0
  while(x < listDays.length;) {
    print("enter your name :");
    x++;
    String name = stdin.readLineSync()!;
    print("choose day :");
    int choose = int.parse(stdin.readLineSync()!);
    if(choose > listDays.length){
      print("should choose choice excit");
      exit(0);
    }
    if (bin.contains(choose)) {
      print("this day other one choose ");
      exit(0);
    } else {
      system.add({"name": name, "day": listDays[choose - 1]});
      bin.add(choose);
    }
  }
  for (var systemName in system) {
    print(systemName);
  }
}