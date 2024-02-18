project(apue)
set(CMAKE_C_CSTANDARD)

add_executable(main main.c)
add_executable(lseek_test chapter3/lseek_test.c)
add_executable(test_stat chapter4/test_stat.c)
add_executable(nftw chapter4/nftw.c)
add_executable(test_tmpnam chapter5/test_tmpnam.c)
