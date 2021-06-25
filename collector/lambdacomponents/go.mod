module github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.27.0
    github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/dynatraceexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/newrelicexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter v0.27.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logzioexporter v0.27.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.27.0
)
