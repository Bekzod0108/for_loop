int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
int a=0;
for(int b=k; b<n; b++){
  a+=numbers[b];
}
  return a;
}

void main() {
  print(func([1,1,1,1,1,1,1,1,1,1],2, 6));
}
