module github.com/open-cluster-management/provider-credential-controller

go 1.15

require (
	github.com/go-logr/logr v0.4.0
	github.com/open-cluster-management/library-go v0.0.0-20210325215722-d989f79194f6
	github.com/stretchr/testify v1.6.1
	go.uber.org/zap v1.16.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.9.0-beta.1
)
