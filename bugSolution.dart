```dart
List<int> numbers = [1, 2, 3, 4, 5];

int? firstNumber;

try {
  firstNumber = numbers[10]; 
} catch (e) {
  print('Error accessing list element: $e');
  firstNumber = null; // Handle the error gracefully
}

print(firstNumber); // Prints null

//Alternative solution using the null-aware operator
int? secondNumber = numbers[10];
print(secondNumber ?? 0); //Prints 0 because index is out of bounds and ?? handles the null
```