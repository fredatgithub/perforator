GO_LIBRARY()

LICENSE(MIT)

VERSION(v0.11.1)

SRCS(
    scanner.go
    wkb.go
)

GO_TEST_SRCS(
    collection_test.go
    line_string_test.go
    point_test.go
    polygon_test.go
    scanner_test.go
    wkb_test.go
)

END()

RECURSE(
    gotest
)
