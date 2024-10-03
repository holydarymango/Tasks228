import 'dart:io';
void main() {
print ("Выберите направление конвертации: ");
print ("1. Цельсий в Фаренгейт");
print ("2. Фаренгейт в Цельсия");

int choice = int.parse(stdin.readLineSync()!);

switch (choice) {
case 1:
print ("Введите, температуру в градусах Цельсия:");
double celsius = double.parse(stdin.readLineSync()!);
double fahrenheit = celsiusToFahrenhelt(celsius);

print ("$celsius °C = $fahrenheit °F");
break;

case 2:
print ("Введите температуру в градусах Фаренгейта:");
double fahrenheit = double.parse(stdin.readLineSync()!);
double celsius = fahrenheitToCelsius (fahrenheit);

print ("$fahrenheit °F = $celsius °C");
break;

default:

print ("Неверный выбор");
  }
}

double celsiusToFahrenheit(double celsius) {
return (celsius * 9 / 5) + 32;
}

double fahrenheitToCelsius(double fahrenheit) {
return (fahrenheit - 32) * 5 / 9;
}