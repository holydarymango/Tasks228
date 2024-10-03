List<int> greaterThan(List<int> list, int threashold){
  List<int> greater = [];
  for (int num in list){
    if ( num >threashold){
      greater.add(num);
    }
  }
  return greater;
}

void main(){
  print('Результат работы функции greaterThan = ${greaterThan([1,2,3,4],2)}');
}