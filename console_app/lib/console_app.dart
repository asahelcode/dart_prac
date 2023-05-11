int calculate() {
  return 6 * 7;
}

// (String, int) foo() {
//   return ('something', 42);
// }

//Synchronous generator
Iterable<int> naturalsTo(int n) sync* {
  int k = 0;
  while (k < n) yield k++;
}

Stream<int> generateValues(int n) async* {
  int k = 0;
  while (k < n) yield k++;
}

void main() {
  print(generateValues(5));
}
