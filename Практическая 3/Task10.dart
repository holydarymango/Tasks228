int minElement(List<int> list){
  int min = list[0];
  for (int num in list){
    if (num < min){
      min = num;
    }
  }
  return min;
}

void main(){
  print('Результат работы функции minElement = ${minElement([1,2,3,4])}');
}