module github.com/tom24d/step-observe-controller

go 1.14

require (
	github.com/tektoncd/pipeline v0.14.1-0.20200717213559-935aecfae56d
	github.com/tektoncd/plumbing v0.0.0-20200717131500-b19233f958a4
	knative.dev/pkg v0.0.0-20200702222342-ea4d6e985ba0
)

replace k8s.io/client-go => k8s.io/client-go v0.17.6

replace k8s.io/apimachinery => k8s.io/apimachinery v0.17.6

replace k8s.io/api => k8s.io/api v0.17.6
