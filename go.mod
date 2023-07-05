module github.com/knative/docs

go 1.14

require (
	cloud.google.com/go/storage v1.27.0
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-github/v32 v32.1.0
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/onsi/gomega v1.10.1 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/net v0.5.0
	golang.org/x/oauth2 v0.4.0
	google.golang.org/grpc v1.53.0
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/webhooks.v3 v3.13.0
	gopkg.in/yaml.v2 v2.3.0
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	knative.dev/hack v0.0.0-20220411131823-6ffd8417de7c
)

replace go.opencensus.io => go.opencensus.io v0.20.2
