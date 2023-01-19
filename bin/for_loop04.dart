int func(List<int> numbers) {
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int b=0;
for(int a=0; a<numbers.length; a++){
  if(numbers[a]%2==0){
    b+=numbers[a];
  }

}
  return b;
}

void main() {
  print(func([1,2,4,5,6,2]));
}
