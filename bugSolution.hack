function factorial(n: int): int {
  var result: int = 1;
  for (var i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}
