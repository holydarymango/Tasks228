List<int> lessThan(List<int> list, int threashold){
  List<int> less = [];
  for (int num in list){
    if ( num <threashold){
      less.add(num);
    }
  }
  return less;
}

void main(){
  print('Результат работы функции lessThan = ${lessThan([1,2,3,4],2)}');
}