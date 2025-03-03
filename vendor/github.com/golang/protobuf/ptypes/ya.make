GO_LIBRARY()

LICENSE(BSD-3-Clause)

VERSION(v1.5.4)

SRCS(
    any.go
    doc.go
    duration.go
    timestamp.go
)

GO_TEST_SRCS(
    any_test.go
    duration_test.go
    timestamp_test.go
)

END()

RECURSE(
    any
    duration
    empty
    gotest
    struct
    timestamp
    wrappers
)
