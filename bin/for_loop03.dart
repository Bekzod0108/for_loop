int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int b=0;
for(int a=1; a<numbers.length; a+=2){
  b+=numbers[a];
}
  return b;
}

void main() {
  print(func([2,4,6,2,1,4]));
}
