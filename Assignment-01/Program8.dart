/*Program 8: Write a dart program to check whether the number is divisible by 3 & 5. 
I.e. If the number is divisible by both 3 and 5
       Output: Divisible by both
	If the number is only divisible by 3 
	Output: Divisible by 3
	If the number is only divisible by 5 
	Output: Divisible by 5
	If neither divisible by 3 nor 5 then
	Output: Not divisible by 3 or 5

Input: x = 15
Output: Divisible by both
Input: x = 9
Output: Divisible by 3

Solution:
*/

void main() {
  int val = 8;
  
  if(val % 5 == 0 && val % 3 == 0) {
    print("Divisible by both 3 and 5");
  } else if(val % 3 == 0){
    print("Divisible by 3");
  } else if(val % 5 == 0){
    print("Divisible by 5");
  }
  else {
    print("Not divisible by 3 or 5");
  }
}
