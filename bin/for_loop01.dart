int func(List<int> numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int  b=0;
int c=0;
for(int a=0; a<numbers.length; a++){
  b+=(numbers[c]);
  c++;

}
  return b;
}

void main() {
print(func([3,5,2,4]));
}