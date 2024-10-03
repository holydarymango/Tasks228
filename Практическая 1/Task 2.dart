import 'dart:math';
import 'dart:i0';

void main() {

print ("Введите минимальное значение диапазона:");
int min = int.parse(stdin.readLineSync()!);

print ("Введите максимальное, значение диапазона:");
int max - int.parse(stdin.readLineSync()!);

int randomNumber = generateRandomNumber (min, max);
print ("Сгенерированное случайное число: $randomNumber");
}

int generateRandomNumber (int min, int max) {
Random random = Random();
return min + random.nextInt(max - min + 1);
}