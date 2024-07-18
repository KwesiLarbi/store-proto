gen-order:
	@protoc -I . --go_out=./golang/ --go_opt=paths=source_relative \
		--go-grpc_out=./golang --go-grpc_opt paths=source_relative \
		./order/order.proto

gen-payment:
	@protoc -I . --go_out=./golang/ --go_opt=paths=source_relative \
		--go-grpc_out=./golang --go-grpc_opt paths=source_relative \
		./payment/payment.proto