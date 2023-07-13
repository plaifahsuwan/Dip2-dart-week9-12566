import 'dart:io';
void rawString (){
  num prize = 10;
  String value1 = "The value of price is\t $prize";
  String value2 = "The value of price is\t $prize";
  print(value1);
  print(value2);
}
void isMarry(){
  bool isMarried = true;
  print("ปลายฟ้า Married status: $isMarried");
}

void convertIntToDouble(){
  double num1 = 10.01;
  int num2 = num1.toInt();
  print(num2);
}

void valueInput(){
  int age = 25;
  print("ป้อนอายุ");
  age = int.parse(stdin.readLineSync()!);
  print("ปลายฟ้า อายุ: $age ขวบ");
}

void multiLineText(){
  String vnl = """
      This is a book
      This is a pen
      This is a cat
      """;
  print(vnl);
}
void numberType(){
  String name = "ราคาสินค้า";
  double lemon = 2 * 2.5;
  int salt = 2 * 10;
  double total = lemon + salt;
  print("$name: $total บาท");
}