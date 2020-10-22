#include "mymath.h"
#include "stdio.h"
#include "stdbool.h"

bool isOkayToDoMath() {
  return true;
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  if (a < b) {
    printf("Invalid inputs\n");
    return -1;
  }

  return a - b;
}

int conditional_add(int a, int b) {
  if (!isOkayToDoMath()) {
    return -1;
  }
  return a + b;
}