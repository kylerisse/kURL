module github.com/replicatedhq/kurl/kurl_util

go 1.13

require (
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/foomo/htpasswd v0.0.0-20200116085101-e3a90e78da9c
	github.com/pkg/errors v0.9.1
	github.com/replicatedhq/kurl v0.0.0-20210127235427-217658ebc1c1
	github.com/replicatedhq/kurl/kurlkinds v0.0.0-20210203151000-f207b1ceca47
	github.com/stretchr/testify v1.7.0
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e
	github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.18.3
)

replace github.com/replicatedhq/kurl/ => ../
