module github.com/argoproj/gitops-engine

go 1.13

require (
	github.com/argoproj/pkg v0.0.0-20200102163130-2dd1f3f6b4de
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/k0kubun/colorstring v0.0.0-20150214042306-9440f1994b88 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.4.0
	github.com/yudai/gojsondiff v1.0.1-0.20180504020246-0525c875b75c
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	k8s.io/api v1.17.8
	k8s.io/apiextensions-apiserver v1.17.8
	k8s.io/apimachinery v1.17.8
	k8s.io/cli-runtime v1.17.8
	k8s.io/client-go v1.17.8
	k8s.io/kube-aggregator v1.17.8
	k8s.io/kubectl v1.17.8
	k8s.io/kubernetes v1.17.8
	sigs.k8s.io/yaml v1.2.0
)

replace (
	// https://github.com/kubernetes/kubernetes/issues/79384#issuecomment-505627280
	k8s.io/api => k8s.io/api v0.17.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.8 // indirect
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.8 // indirect
	k8s.io/apiserver => k8s.io/apiserver v0.17.8
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.17.8
	k8s.io/client-go => k8s.io/client-go v0.17.8
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.17.8
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.17.8
	k8s.io/code-generator => k8s.io/code-generator v0.17.8
	k8s.io/component-base => k8s.io/component-base v0.17.8
	k8s.io/cri-api => k8s.io/cri-api v0.17.8
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.17.8
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.17.8
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.17.8
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.17.8
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.17.8
	k8s.io/kubectl => k8s.io/kubectl v0.17.8
	k8s.io/kubelet => k8s.io/kubelet v0.17.8
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.17.8
	k8s.io/metrics => k8s.io/metrics v0.17.8
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.17.8
)
