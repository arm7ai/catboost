PROGRAM()


NO_COMPILER_WARNINGS()

PEERDIR(
    contrib/libs/re2/tests/common
)

SRCDIR(
    contrib/libs/re2/re2/testing
)

SRCS(
    exhaustive_test.cc
)

END()
