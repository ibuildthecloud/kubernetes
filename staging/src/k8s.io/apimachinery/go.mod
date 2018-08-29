module k8s.io/apimachinery

require (
	github.com/davecgh/go-spew v0.0.0-20170626231645-782f4967f2dc
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/evanphx/json-patch v0.0.0-20180525161421-94e38aa1586e
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/protobuf v0.0.0-20171021043952-1643683e1b54
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
	github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v0.0.0-20170601210322-f6abca593680
	golang.org/x/net v0.0.0-20170809000501-1c05540f6879
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054
	k8s.io/kube-openapi v0.0.0-20180509051136-39cb288412c4
)

require (
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da // indirect
	github.com/onsi/ginkgo v1.6.0 // indirect
	github.com/onsi/gomega v1.4.1 // indirect
	github.com/pmezard/go-difflib v0.0.0-20151028094244-d8ed2627bdf0 // indirect
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f // indirect
	golang.org/x/sys v0.0.0-20171031081856-95c657629925 // indirect
	golang.org/x/text v0.0.0-20170810154203-b19bf474d317 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

replace (
	k8s.io/api v0.0.0-local => ../api
	k8s.io/apiextensions-apiserver v0.0.0-local => ../apiextensions-apiserver
	k8s.io/apimachinery v0.0.0-local => ../apimachinery
	k8s.io/apiserver v0.0.0-local => ../apiserver
	k8s.io/client-go v0.0.0-local => ../client-go
	k8s.io/code-generator v0.0.0-local => ../code-generator
	k8s.io/kube-aggregator v0.0.0-local => ../kube-aggregator
	k8s.io/metrics v0.0.0-local => ../metrics
	k8s.io/sample-apiserver v0.0.0-local => ../sample-apiserver
	k8s.io/sample-controller v0.0.0-local => ../sample-controller
)
