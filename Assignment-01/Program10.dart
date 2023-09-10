/*Program 10: Write a dart program to calculate electricity bill of house based on following criteria:
For first 90 units: No charge
90 to 180 units: 6 rupees per unit
180 to 250 units: 10 rupees per unit
Above 250 units: 15 rupees per unit

Input: 90
Output: 540
Input: 120
Output: 720

Solution: 
*/

void main() {
  int units = 120;
  int rupees = 0;
  
  if(units >= 0 && units < 90) {
    print("No charge");
  } else if(units >= 90 && units < 180) {
    rupees = units * 6; 
    print(rupees);
  } else if(units >= 180 && units < 250) {
    rupees = units * 10;
    print(rupees);
  } else {
    rupees = units * 15;
    print(rupees);
  }
}
