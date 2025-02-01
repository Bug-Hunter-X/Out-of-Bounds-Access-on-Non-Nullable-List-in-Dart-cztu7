```dart
List<int> numbers = [1, 2, 3, 4, 5];

// This will throw an error because 'numbers' is not nullable.
int? firstNumber = numbers[10];

print(firstNumber); // This line will not be reached.
```