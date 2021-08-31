module github.com/jalfvort/client

go 1.16

require (
	github.com/google/go-cmp v0.5.6
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.22.1
	k8s.io/apiextensions-apiserver v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/cli-runtime v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/code-generator v0.22.1
	knative.dev/client v0.25.0
	knative.dev/eventing v0.25.0
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/networking v0.0.0-20210830024827-a31c669a4bfb
	knative.dev/pkg v0.0.0-20210830224055-82f3a9f1c5bc
	knative.dev/serving v0.25.0
	sigs.k8s.io/yaml v1.2.0
)

replace github.com/go-openapi/spec => github.com/go-openapi/spec v0.19.3
