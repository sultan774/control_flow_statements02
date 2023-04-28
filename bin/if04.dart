/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
int func( int a , int b) {
  if (a == b){
    return a -a ;
  }else {
    if (a > b) {
      return a;
    }
    else {
      return b;
    }
  }
}
void main() {
  print(func(5, 5));
}
