module k8s.io/code-generator

require (
	github.com/PuerkitoBio/purell v1.0.0 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2 // indirect
	github.com/davecgh/go-spew v0.0.0-20170626231645-782f4967f2dc // indirect
	github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633 // indirect
	github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1 // indirect
	github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9 // indirect
	github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6 // indirect
	github.com/go-openapi/swag v0.0.0-20170606142751-f3f9494671f9 // indirect
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb // indirect
	github.com/pmezard/go-difflib v0.0.0-20151028094244-d8ed2627bdf0 // indirect
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v0.0.0-20170601210322-f6abca593680 // indirect
	golang.org/x/net v0.0.0-20170809000501-1c05540f6879 // indirect
	golang.org/x/text v0.0.0-20170810154203-b19bf474d317 // indirect
	golang.org/x/tools v0.0.0-20170428054726-2382e3994d48 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054 // indirect
	k8s.io/gengo v0.0.0-20180223161844-01a732e01d00
	k8s.io/kube-openapi v0.0.0-20180509051136-39cb288412c4
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
