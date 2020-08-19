module knative.dev/networking

go 1.14

require (
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.5.1
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.4
	go.uber.org/zap v1.15.0
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	google.golang.org/grpc v1.31.0
	istio.io/client-go v0.0.0-20200513000250-b1d6e9886b7b
	k8s.io/api v0.19.0-rc.4
	k8s.io/apimachinery v0.19.0-rc.4
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.19.0-rc.4
	knative.dev/pkg v0.0.0-20200818021113-c451e3c37f5f
	knative.dev/test-infra v0.0.0-20200817225313-c0ea00ce480c
)

replace (
	github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v38.2.0+incompatible
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.4.0+incompatible
	github.com/coreos/etcd => github.com/coreos/etcd v3.3.13+incompatible
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	github.com/tsenart/vegeta => github.com/tsenart/vegeta v1.2.1-0.20190917092155-ab06ddb56e2f

	k8s.io/api => k8s.io/api v0.19.0-rc.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.0-rc.4
	k8s.io/apiserver => k8s.io/apiserver v0.19.0-rc.4
	k8s.io/client-go => k8s.io/client-go v0.19.0-rc.4
	k8s.io/code-generator => k8s.io/code-generator v0.19.0-rc.4

	knative.dev/pkg => github.com/mflendrich/pkg v0.0.0-20200818133434-fa27c4a25760
)
