double averageList(List<int> list){
  int sum = 0;
  for (int num in list){
    sum +=num;
  }
  return sum / list.length;
}

void main(){
  print('Результат работы функции averageList = ${averageList([1,2,3,4])}');
}