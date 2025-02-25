module github.com/alcideio/rbac-tool

go 1.19

require (
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/antonmedv/expr v1.8.9
	github.com/emicklei/dot v0.10.2
	github.com/fatih/color v1.7.0
	github.com/fatih/structs v1.1.0
	github.com/google/cel-go v0.7.3
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348
	github.com/olekukonko/tablewriter v0.0.0-20170122224234-a0225b3f23b5
	github.com/spf13/cobra v1.0.0
	google.golang.org/protobuf v1.25.0
	k8s.io/api v0.19.16
	k8s.io/apimachinery v0.19.16
	k8s.io/apiserver v0.19.16
	k8s.io/client-go v0.19.16
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.19.16
	sigs.k8s.io/yaml v1.2.0
)

require (
	cloud.google.com/go v0.51.0 // indirect
	github.com/Azure/go-autorest/autorest v0.9.6 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.8.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.2.0 // indirect
	github.com/Azure/go-autorest/logger v0.1.0 // indirect
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/antlr/antlr4 v0.0.0-20200503195918-621b933c7a7f // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/go-logr/logr v0.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/go-cmp v0.5.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/mattn/go-colorable v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/mattn/go-runewidth v0.0.8 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b // indirect
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6 // indirect
	golang.org/x/sys v0.0.0-20220928140112-f11e5e49a4ec // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20201102152239-715cce707fb0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
	k8s.io/klog/v2 v2.2.0 // indirect
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
)

replace (
	//
	// k8s.io/kubernetes this is evil....but nessecary for audit2rbac
	//
	k8s.io/api => k8s.io/api v0.19.16
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.16
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.16
	k8s.io/apiserver => k8s.io/apiserver v0.19.16
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.16
	k8s.io/client-go => k8s.io/client-go v0.19.16
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.16
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.16
	k8s.io/code-generator => k8s.io/code-generator v0.19.16
	k8s.io/component-base => k8s.io/component-base v0.19.16
	k8s.io/cri-api => k8s.io/cri-api v0.19.16
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.16
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.16
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.16
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.16
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.16
	k8s.io/kubectl => k8s.io/kubectl v0.19.16
	k8s.io/kubelet => k8s.io/kubelet v0.19.16
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.16
	k8s.io/metrics => k8s.io/metrics v0.19.16
	k8s.io/node-api => k8s.io/node-api v0.19.16
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.16
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.16
	k8s.io/sample-controller => k8s.io/sample-controller v0.19.16
)
