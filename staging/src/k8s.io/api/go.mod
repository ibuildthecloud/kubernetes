module k8s.io/api

require (
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	k8s.io/apimachinery v0.0.0-local
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
