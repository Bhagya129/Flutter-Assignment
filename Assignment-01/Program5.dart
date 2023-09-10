/*Program 5: Write a dart program, to check if a character is a vowel or consonant.

Input: var = “A”
Output: A is a vowel
Input: var = “D:
Output: D is a consonant

Solution:
*/

void main() {
  var alphabet = "D";
  
  if ((alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u") || (alphabet == "A" || alphabet == "E" || alphabet == "I" || alphabet == "O" || alphabet == "U")) {
    print("D is a vowel");
  } else {
    print("D ia a consonant");
  }

}

