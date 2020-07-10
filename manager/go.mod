module github.com/hashicorp/consul-template/manager

go 1.12

replace github.com/hashicorp/consul-template => ../

replace github.com/hashicorp/consul-template/config => ../config

require (
	github.com/hashicorp/consul-template v0.25.0
	github.com/hashicorp/consul-template/config v0.0.0-00010101000000-000000000000
	github.com/hashicorp/consul/api v1.5.0
	github.com/hashicorp/consul/sdk v0.5.0
	github.com/hashicorp/go-multierror v1.1.0
	github.com/mattn/go-shellwords v1.0.10
	github.com/mitchellh/hashstructure v1.0.0
	github.com/pkg/errors v0.9.1
)
