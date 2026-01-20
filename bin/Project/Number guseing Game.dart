import 'dart:io';
import 'dart:math';

void main() {
  const int maxAttempts = 5;
  String playAgain = 'yes';

  while (playAgain.toLowerCase() == "yes") {
    int target = Random().nextInt(100) + 1;
    int guess = 0;
    int attempts = 0;

    print('\nGuess a number between 1 and 100');
    print('You have $maxAttempts attempts.');

    while (guess != target && attempts < maxAttempts) {
      stdout.write('Type your number: ');
      guess = int.parse(stdin.readLineSync()!);
      attempts++;

      if (guess < target) {
        print("Too low!");
      } else if (guess > target) {
        print("Too high!");
      } else {
        print('Correct! You guessed it in $attempts attempts.');
        break;
      }

      print('Attempts left: ${maxAttempts - attempts}');
    }

    if (guess != target) {
      print('Game over! The number was $target.');
    }

    stdout.write('\nPlay again? (yes/no): ');
    playAgain = stdin.readLineSync()!.trim();
  }

}
