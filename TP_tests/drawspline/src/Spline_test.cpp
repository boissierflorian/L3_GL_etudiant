#include <CppUTest/CommandLineTestRunner.h>

#include "Spline.hpp"
#include "Vec2.hpp"

TEST_GROUP(GroupSpline) { };

TEST(GroupSpline, Spline_test1) 
{
  Spline spline;
  Vec2 v{0, 0};
  Vec2 v2{0, -1};
  Vec2 v3{1, 0};
  
  spline.addKey(0, v);
  spline.addKey(1, v2);
  spline.addKey(2, v3);

  CHECK_EQUAL(1, spline.getStartTime());
  CHECK_EQUAL(1, spline.getEndTime());
}
