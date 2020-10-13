add_test( PFM_File_Test.create_file /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_File_Test.create_file]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_File_Test.create_file PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_File_Test.create_existing_file /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_File_Test.create_existing_file]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_File_Test.create_existing_file PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_File_Test.destroy_file /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_File_Test.destroy_file]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_File_Test.destroy_file PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_File_Test.destroy_nonexistent_file /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_File_Test.destroy_nonexistent_file]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_File_Test.destroy_nonexistent_file PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_File_Test.open_and_close_file /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_File_Test.open_and_close_file]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_File_Test.open_and_close_file PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_Page_Test.get_page_numbers /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_Page_Test.get_page_numbers]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_Page_Test.get_page_numbers PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_Page_Test.read_nonexistent_page /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_Page_Test.read_nonexistent_page]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_Page_Test.read_nonexistent_page PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_Page_Test.append_and_read_pages /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_Page_Test.append_and_read_pages]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_Page_Test.append_and_read_pages PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_Page_Test.write_nonexistent_page /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_Page_Test.write_nonexistent_page]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_Page_Test.write_nonexistent_page PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_Page_Test.write_and_read_pages /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_Page_Test.write_and_read_pages]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_Page_Test.write_and_read_pages PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
add_test( PFM_Page_Test.append_and_write_and_read_pages /Users/delilah/CLionProjects/PeterDB-template/cmake-build-debug/pfmtest_public [==[--gtest_filter=PFM_Page_Test.append_and_write_and_read_pages]==] --gtest_also_run_disabled_tests)
set_tests_properties( PFM_Page_Test.append_and_write_and_read_pages PROPERTIES WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template VS_DEBUGGER_WORKING_DIRECTORY /Users/delilah/CLionProjects/PeterDB-template)
set( pfmtest_public_TESTS PFM_File_Test.create_file PFM_File_Test.create_existing_file PFM_File_Test.destroy_file PFM_File_Test.destroy_nonexistent_file PFM_File_Test.open_and_close_file PFM_Page_Test.get_page_numbers PFM_Page_Test.read_nonexistent_page PFM_Page_Test.append_and_read_pages PFM_Page_Test.write_nonexistent_page PFM_Page_Test.write_and_read_pages PFM_Page_Test.append_and_write_and_read_pages)
