List<int> squareList(List<int> list){
  List<int> squares = [];
  for (int num in list){
    squares.add(num *num);
  }
  return squares;
}

void main(){
  print('Результат работы функции squareList = ${squareList([1,2,3,4])}');
}