import 'dart:io';

void main(List<String> arguments) {
print ("Введите первое число:");
double num1 = double.parse(stdin.readLineSync()!);

print ("Введите второе число:");
double num2 = double.parse(stdin.readLineSync()!);

print ("Введите операцию (+, -, *, /):");
String operation = stdin.readLineSync()!;

double result;

switch (operation) {

case '+':
result = num1 + num2;
break;
 
case '-':
result = num1 - num2; 
break;

case '*':
result = num * num2; 
break;

case '/':
if (num2 == 0) {
print ("Ошибка: деление на ноль");
return;
}
result = num1 / num2;
break; 

default:
print ("Неизвестная операция");
return;
}
print ("Результат: $result");
}