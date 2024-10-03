import 'dart:io' ;
import 'dart:math';
void main() {
print ("Введите число для проверки:");
int number = int.parse(stdin.readLineSync()!);

if (isPrime(number)) {
print ("$number - простое число");
} else {
print ("$number - не простое число");
}
}

bool isPrime(int number) {
if (number <= 1) {
return false;
}
if (number == 2) {
return true;

if (number % 2== 0) {
return false;

for (int i = 3; i <= sqrt(number); i += 2) {
if (number % i == 8) {
return false;
}
}
return true;