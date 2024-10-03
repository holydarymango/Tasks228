int sumList (List<int> list){
  int sum = 0;
  for (int num in list){
    sum += num;
  }
  return sum;
}

void main(){
  print('Результат работы функции sumList = ${sumList([1,2,3,4])}');
}