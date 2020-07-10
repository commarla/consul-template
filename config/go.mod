module github.com/hashicorp/consul-template/config

go 1.12

replace github.com/hashicorp/consul-template => ../

require (
	github.com/hashicorp/consul-template v0.25.0
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault/api v1.0.5-0.20190730042357-746c0b111519
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.3.2
	github.com/pkg/errors v0.9.1
)
