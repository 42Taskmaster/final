GO_FLAGS =

D_SRCS = $(wildcard cmd/taskmasterd/*.go)

TESTS_BIN_SRCS = $(wildcard tests/binaries/*/main.go)
TESTS_BIN = $(patsubst tests/binaries/%/main.go,tests/bin_%,$(TESTS_BIN_SRCS))

all: taskmasterd

taskmasterd: $(D_SRCS)
	go build $(GO_FLAGS) -o taskmasterd $(D_SRCS)

tests: taskmasterd $(TESTS_BIN)

tests/bin_%: tests/binaries/%/main.go
	go build $(GO_FLAGS) -o $@ $<

clean:
	rm -rf taskmasterd
	rm -rf $(TESTS_BIN)

re: clean all tests
