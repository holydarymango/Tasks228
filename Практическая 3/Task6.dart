int factorial (int n){
  int result = 1;
  for (int i = 1; i <=n; i++){
    result *= i;
  }
  return result;
}

void main(){
  print('Результат работы функции factorial = ${factorial(5)}');
}