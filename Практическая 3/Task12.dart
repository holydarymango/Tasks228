List<int> evenNumber(List<int> list){
  List<int> evens = [];
  for (int num in list){
    if (num % 2 ==0);
  }
  return evens;
}

void main(){
  print('Результат работы функции evenNumber = ${evenNumber([1,2,3,4])}');
}