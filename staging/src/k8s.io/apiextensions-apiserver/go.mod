module k8s.io/apiextensions-apiserver

require (
	github.com/asaskevich/govalidator v0.0.0-20160715170612-593d64559f76 // indirect
	github.com/coreos/etcd v3.2.13+incompatible
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/go-openapi/analysis v0.0.0-20160815203709-b44dc874b601 // indirect
	github.com/go-openapi/errors v0.0.0-20160704190347-d24ebc2075ba // indirect
	github.com/go-openapi/loads v0.0.0-20170520182102-a80dea3052f0 // indirect
	github.com/go-openapi/runtime v0.0.0-20160704190703-11e322eeecc1 // indirect
	github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6
	github.com/go-openapi/strfmt v0.0.0-20160812050534-d65c7fdb29ec
	github.com/go-openapi/validate v0.0.0-20171117174350-d509235108fc
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/spf13/cobra v0.0.0-20180228053838-6644d46b81fa
	github.com/stretchr/testify v0.0.0-20170601210322-f6abca593680
	k8s.io/api v0.0.0-local
	k8s.io/apimachinery v0.0.0-local
	k8s.io/apiserver v0.0.0-local
	k8s.io/client-go v0.0.0-local
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
