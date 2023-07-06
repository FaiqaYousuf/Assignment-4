void main() {
  
// QUESTION#01-------

 List<int> MyList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  for (int num in MyList) {
    if (num % 2 == 0) {
      print(num);
    }
  }


// QUESTION#02-------

  int Number = 10;
   void printFibonacciSequence(int n) {
  int first = 0;
  int second = 1;

  if (n >= 1) {
    print(first);
  }
  if (n >= 2) {
    print(second);
  }

  for (int i = 3; i <= n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
   }
  printFibonacciSequence(Number);


//QUESTION#03-------

  int Number = 34;
  bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
  bool isInputPrime = isPrime(Number);
  if (isInputPrime) {
    print('$Number is a prime number.');
  } else {
    print('$Number is not a prime number.');



// QUESTION#04-------

 int Number = 2;
int factorial(int number) {
  int result = 1;

  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
}
  int Myfactorial = factorial(Number);
  print('Factorial of $Number is $ Myfactorial.');



//QUESTION#05----------

 int number = 12345;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print('Sum of digits: $sum');  


//QUESTION#06-----------

 List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0]; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('Largest element: $largest');


//QUESTION#07-----------

  int number = 7;

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }


//QUESTION#08-----------


bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}
 String input = "radar";
  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }


//QUESTION#09-----------

 int Number = 9;
  for (int i = 1; i <= Number; i++) {
    int cube = i * i * i;
    print('Number is: $i and cube of $i is: $cube');
  }


//QUESTION#10-----------

 int pattern = 4;
  for (int i = 1; i <= pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('');
  }

//QUESTION#11-----------


 int pattern = 4;

  for (int i = 1; i <= pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print('');
  }


//QUESTION#12-----------


 int pattern= 4;
  for (int i = 1; i <= pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print('');
  }

//QUESTION#13-----------

 int pattern= 4;
  int number = 1;

  for (int i = 1; i <= pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print(number);
      number++;
    }
    print('');
  }

//QUESTION#14-----------

int pattern = 4;
  int number = 1;

  for (int i = 1; i <= pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print(number);
      number++;
    }
    print('');
  }

//QUESTION#15-----------


int pattern= 4;

  for (int i = 1; i <=pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('');
  }

//QUESTION#16-----------


  String MyEmail = "abc@gmail.com";
  String MyPassword = "123";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = askForInput("Email:");
    String password = askForInput("Password:");

    if (email == MyEmail && password == MyPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Invalid credentials. Please try again.");
    }
  }
}

String askForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;


//QUESTION#17-----------

  List<Map<String, String>> userCredentials = [
    {"email": "abc@gmail.com", "password": "123"},
    {"email": "ijk@gmail.com", "password": "456"},
    {"email": "xyz@gmail.com", "password": "789"}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = askForInput("Email:");
    String password = askForInput("Password:");

    for (var credential in userCredentials) {
      if (credential["email"] == email && credential["password"] == password) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Invalid credentials. Please try again.");
    }
  }
}

String askForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;


//QUESTION#18-----------

 List<int> MyList = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  for (int number in MyList) {
    if (number > 5) {
      print(number);
    }
  }


//QUESTION#19-----------
  
  
  String input = "Programming Language";
  int vowel= 0;

  for (int i = 0; i < input.length; i++) {
    String character = input[i].toLowerCase();

    if (character == 'a' || character == 'e' || character == 'i' || character == 'o' ||  character == 'u') {
      vowel++;
    }
  }

  print('Number of vowels: $vowel');


//QUESTION#20-----------


//  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
  int minimum = numbers[0];
  int maximum = numbers[0];

  for (int number in numbers) {
    if (number < minimum) {
      minimum = number;
    }

    if (number > maximum) {
      maximum = number;
    }
  }

  print('Minimum: $minimum');
  print('Maximum: $maximum');


//QUESTION#21-----------


List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int Square = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
     Square += (number * number);
    }
  }

  print('Sum of squares of odd numbers: Square');


//QUESTION#22-----------


List<Map<String, dynamic>> DetailOfStudent = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  for (var student in DetailOfStudent) {
    String name = student['name'];
    List<int> marks = List<int>.from(student['marks']);
    String grade = calculateGrade(marks);

    print('Name: $name, Grade: $grade');
  }
}

String calculateGrade(List<int> marks) {
  double averageMarks = marks.reduce((a, b) => a + b) / marks.length;
  if (averageMarks >= 90) {
    return 'A';
  } else if (averageMarks >= 80) {
    return 'B';
  } else if (averageMarks >= 70) {
    return 'C';
  } else if (averageMarks >= 60) {
    return 'D';
  } else {
    return 'F';
  }

//QUESTION#23-----------------


 List<int> numbers = [-9, 5, -2, 5, -3, 0, -7, 9];
  int count = 0;
  int sum = 0;

  for (int number in numbers) {
    if (number < 0) {
      count++;
      sum += number;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print('Average of negative numbers: $average');


//QUESTION#24-------------


 List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int number in numbers) {
    if (isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  print('Prime numbers: $primeNumbers');
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;


}
