module github.com/open-telemetry/opentelemetry-lambda/collector

go 1.16

replace github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents => ./lambdacomponents

require (
	github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents v0.0.0
	go.opentelemetry.io/collector v0.27.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.27.0
replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.27.0
replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics => github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.27.0
replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.27.0
replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.27.0
replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr => github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr v0.27.0
replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata => github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata v0.27.0