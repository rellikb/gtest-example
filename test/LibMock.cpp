// This is a sample test
// Delete it when you have real tests

extern "C" {
#include <stdio.h>
#include <stdarg.h>
#include "mymath.h"
}

#include "mock.hpp"
#include "hook.hpp"

using namespace testing;

//@formatter:off
DECLARE_MOCKABLE(isOkayToDoMath, 0);
//@formatter:on

TEST(Sample, CondAddShouldFail) {
    INSTALL_MOCK(isOkayToDoMath);
    CUTIE_ON_CALL(isOkayToDoMath).WillByDefault(Return(false));
    EXPECT_EQ(-1, conditional_add(5, 5));
}

TEST(Sample, CondAddShouldSucceed) {
    INSTALL_MOCK(isOkayToDoMath);
    CUTIE_ON_CALL(isOkayToDoMath).WillByDefault(Return(true));
    EXPECT_EQ(10, conditional_add(5, 5));
}