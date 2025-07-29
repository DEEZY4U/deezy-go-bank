build:
	@go build -o bin/deezygobank

run: build
	@./bin/deezygobank

test:
	@go test -v ./...
	