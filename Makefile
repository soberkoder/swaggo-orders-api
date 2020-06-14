build:
	swag init -g orders.go
	go build orders.go

run:
	swag init -g orders.go
	go run orders.go

