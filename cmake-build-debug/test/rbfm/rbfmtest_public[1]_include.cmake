if(EXISTS "/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/test/rbfm/rbfmtest_public[1]_tests.cmake")
  include("/Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/test/rbfm/rbfmtest_public[1]_tests.cmake")
else()
  add_test(rbfmtest_public_NOT_BUILT rbfmtest_public_NOT_BUILT)
endif()
