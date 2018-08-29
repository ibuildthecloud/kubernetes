module k8s.io/kube-aggregator

require (
	github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/spf13/cobra v0.0.0-20180228053838-6644d46b81fa
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v0.0.0-20170601210322-f6abca593680
	golang.org/x/net v0.0.0-20170809000501-1c05540f6879
	k8s.io/api v0.0.0-local
	k8s.io/apimachinery v0.0.0-local
	k8s.io/apiserver v0.0.0-local
	k8s.io/client-go v0.0.0-local
	k8s.io/kube-openapi v0.0.0-20180509051136-39cb288412c4
)

require (
	github.com/BurntSushi/toml v0.3.0 // indirect
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46 // indirect
	github.com/PuerkitoBio/purell v1.0.0 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2 // indirect
	github.com/beorn7/perks v0.0.0-20160229213445-3ac7bf7a47d1 // indirect
	github.com/coreos/go-semver v0.0.0-20150304020126-568e959cd898 // indirect
	github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1 // indirect
	github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9 // indirect
	github.com/go-openapi/swag v0.0.0-20170606142751-f3f9494671f9 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb // indirect
	github.com/matttproud/golang_protobuf_extensions v0.0.0-20150406173934-fc2b8d3a73c4 // indirect
	github.com/natefinch/lumberjack v0.0.0-20180817145747-7d6a1875575e // indirect
	github.com/prometheus/common v0.0.0-20170427095455-13ba4ddd0caa // indirect
	github.com/prometheus/procfs v0.0.0-20170519190837-65c1f6f8f0fc // indirect
	github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7 // indirect
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6 // indirect
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
