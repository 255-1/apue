project(apue)

set(CMAKE_C_STANDARD)

add_executable(myls chapter1/myls.c)
add_executable(copy_in2out chapter1/copy_in2out.c)
add_executable(pid chapter1/pid.c)
add_executable(myshell chapter1/myshell.c)
add_executable(err chapter1/err.c)
add_executable(sig chapter1/sig.c)