module k8s.io/client-go

require (
	github.com/Azure/go-autorest v9.9.0+incompatible
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/protobuf v0.0.0-20171021043952-1643683e1b54
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.0.0-20180210024343-6da026c32e2d
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/imdario/mergo v0.0.0-20141206190957-6633656539c1
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v0.0.0-20170601210322-f6abca593680
	golang.org/x/crypto v0.0.0-20170825220121-81e90905daef
	golang.org/x/net v0.0.0-20170809000501-1c05540f6879
	golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	k8s.io/api v0.0.0-local
	k8s.io/apimachinery v0.0.0-local
)

require (
	cloud.google.com/go v0.0.0-20160913182117-3b1ae45394a2 // indirect
	github.com/dgrijalva/jwt-go v0.0.0-20160705203006-01aeca54ebda // indirect
	google.golang.org/appengine v1.1.0 // indirect
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0 // indirect
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
