List<int> addNumber(List<int> list){
  List<int> abbs = [];
  for (int num in list){
    if ( num % 2 != 0 ){
      abbs.add(num);
    }
  }
  return abbs;
}

void main(){
  print('Результат работы функции addNumber = ${addNumber([1,2,3,4])}');
}