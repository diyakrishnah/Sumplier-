import 'dart:io';

void main() {
  stdout.write("Enter a number to generate its multiplication table: ");
  int input = int.parse(stdin.readLineSync()!);

  int total = 0;
  print("\nMultiplication Table for $input:\n");

  for (int count = 1; count <= 10; count++) {
    int product = input * count;
    print("  $input x $count = $product");
    total += product;
  }

  print("\nTotal sum of the table values: $total");
}
