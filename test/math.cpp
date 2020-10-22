#include "gtest/gtest.h"

extern "C" {
#include "mymath.h"
}

TEST(math, add_valid_test) {
  EXPECT_EQ(2, add(1, 1));
}

TEST(math, subtract_invalid_test) {
  EXPECT_EQ(-1, subtract(4, 10));
}

TEST(math, subtract_valid_test) {
  EXPECT_EQ(5, subtract(10, 5));
}