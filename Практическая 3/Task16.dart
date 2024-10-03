List<int> equalTo(List<int> list, int target){
  List<int> equal = [];
  for (int num in list){
    if ( num == target){
      equal.add(num);
    }
  }
  return equal;
}

void main(){
  print('Результат работы функции equalTo = ${equalTo([1,2,3,4],3)}');
}