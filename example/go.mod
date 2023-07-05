module github.com/kyawkyawsoezhu/otelkafka/example

go 1.17

replace github.com/kyawkyawsoezhu/otelkafka => ../

require (
	github.com/kyawkyawsoezhu/otelkafka v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel v1.16.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.16.0
	go.opentelemetry.io/otel/sdk v1.16.0
	go.opentelemetry.io/otel/trace v1.16.0
)

require (
	github.com/confluentinc/confluent-kafka-go/v2 v2.1.1
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/contrib v1.17.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
)
