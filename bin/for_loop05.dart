int func(List<int> numbers) {
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int b=0;
for(int a=0; a<numbers.length; a++){
  if(numbers[a]%2==1){
    b+=numbers[a];
  }
}
  return b;
}

void main() {
  print(func([2,3,4,5,6]));
}
