#include <CppUTest/CommandLineTestRunner.h>

#include "Fibo.hpp"

TEST_GROUP(GroupFibo) { };

TEST(GroupFibo, Fibo_test1) 
{
  int termes[] = {0, 1, 1, 2, 3};

  for(int i = 0; i < 5; i++)
    CHECK_EQUAL(termes[i], fibo(i));
}
