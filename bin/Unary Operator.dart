void main() {
  int x = 5;

  // ++x : prefix increment (আগে বাড়ায়, পরে ব্যবহার)
  print(++x); // Output: 6

  // x++ : postfix increment (আগে ব্যবহার, পরে বাড়ায়)
  print(x++); // Output: 6
  print(x);   // Output: 7

  // --x : prefix decrement
  print(--x); // Output: 6

  // x-- : postfix decrement
  print(x--); // Output: 6
  print(x);   // Output: 5

  // Unary minus
  int y = -x;
  print(y); // Output: -5

  // Logical NOT
  bool isTrue = false;
  print(!isTrue); // Output: true

  // Bitwise NOT
  int z = 10;
  print(~z); // Output: -11
}