go mod tidy
go generate ./...
go fmt ./..
go clean -testcache
go test ./... -v