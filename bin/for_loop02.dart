int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int c=0;
for(int a=0; a<numbers.length; a++){
  if(a.isEven){
  c+=(numbers[a]);
  }


}
  return c;
}

void main() {
  print(func([5,4,1,2,3,5,4,1]));
}
