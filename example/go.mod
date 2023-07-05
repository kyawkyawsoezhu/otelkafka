module github.com/kyawkyawsoezhu/otelkafka/example

go 1.17

replace (
	github.com/kyawkyawsoezhu/otelkafka => ../
)

require (
	github.com/confluentinc/confluent-kafka-go/v2 v1.5.2
	github.com/kyawkyawsoezhu/otelkafka v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel v0.13.0
	go.opentelemetry.io/otel/exporters/stdout v0.13.0
	go.opentelemetry.io/otel/sdk v0.13.0
)
