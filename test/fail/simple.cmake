
test_exec(COMMAND ${CLANG_OCL} ${TEST_DIR}/simple-fail.cl -o ${TMP_DIR}/simple.o)
test_expect_file(${TMP_DIR}/simple.o)
