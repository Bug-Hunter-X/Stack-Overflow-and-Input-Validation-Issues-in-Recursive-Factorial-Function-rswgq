function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  }
  if (x == 0) {
    return 1;
  }
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
  echo foo(0);
  echo foo(-5); 
}
This improved version uses an iterative approach to calculate the factorial, preventing stack overflow issues.  It also handles negative input gracefully by returning 0.