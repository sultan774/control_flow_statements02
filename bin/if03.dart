/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
   int func(int a, b, c) {
    
  if(a > b) {
    if( b > c) {
      print(b);
    }
    if(a > c) {
      return c;
    }else {
      return a;
    }
  }
  else {
    if(a > c){
      return a;
    }
    if(b > c) {
    return c;
    }
    else {
      return b;
    }
  }

}
void main() {
  print(func(77, 88, 99));
}



