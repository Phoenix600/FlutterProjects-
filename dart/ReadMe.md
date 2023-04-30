# DART Notes

## Basics

### Data Types

- Integer
- Double
- String
- Booleans
- Lists
- Maps

### Keywords

- There are 52 reserved keywords in dart

### Dynmaic Keyword

- Datatype are dynamically change using dynamic keyword.
- This is a special variable initialised with keyword dynamic. The variable declared with this data type can store implicitly any value during running the program. It is quite similar to var datatype in Dart, but the difference between them is the moment you assign the data to variable with var keyword it is replaced with the appropriate data type.

```dart
  dynamic myVar = 1212;
  print(myVar);

  myVar = "1212";
  print(myVar);

  myVar = 12.12;
  print(myVar);

  myVar = "I can adapt myself according to the input data given to me";
  print(myVar);
```

### Final and Constants Keyword

- **final** and **constant** keywords are used to define the constant varibales.
