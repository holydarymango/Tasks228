int maxElement(List<int> list){
  int max = list[0];
  for(int num in list){
    if(num > max){
      max = num;
    }
  }
  return max;
}

void main(){
  print('Результат работы функции maxElement = ${maxElement([1,2,3,4])}');
}