void main() {
  List<int> fibonacci = [0, 1]; // Inisialisasi dua bilangan Fibonacci pertama
  int nextFib = fibonacci[0] + fibonacci[1];

  while (nextFib <= 100) {
    fibonacci.add(nextFib);
    int length = fibonacci.length;
    nextFib = fibonacci[length - 1] + fibonacci[length - 2];
  }

  print(fibonacci);
}
