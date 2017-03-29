cmake_minimum_required( VERSION 3.0 )
project( drawspline )
set( CMAKE_CXX_FLAGS "-std=c++14 -Wall -Wextra" )
set( CMAKE_BUILD_TYPE Debug )

find_package( PkgConfig REQUIRED )
pkg_check_modules( PKG REQUIRED libglog cpputest )
include_directories( ${PKG_INCLUDE_DIRS} )

add_executable( drawspline.out 
    src/Spline.cpp
    src/Vec2.cpp
    src/drawspline.cpp )
target_link_libraries( drawspline.out ${PKG_LIBRARIES} )

add_executable( main_test.out src/main_test.cpp
	src/Spline.cpp
	src/Spline_test.cpp
	src/Vec2.cpp
	src/Vec2_test.cpp)
target_link_libraries( main_test.out ${PKG_LIBRARIES} )
