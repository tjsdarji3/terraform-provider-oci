module github.com/terraform-providers/terraform-provider-oci

require (
	github.com/fatih/color v1.7.0
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce
	github.com/hashicorp/terraform-plugin-sdk v1.9.1
	github.com/oracle/oci-go-sdk v17.4.0+incompatible
	github.com/stretchr/testify v1.3.0
	gopkg.in/yaml.v2 v2.2.2
)

// Uncomment this line to get OCI Go SDK from local source instead of github
//replace github.com/oracle/oci-go-sdk => ../../oracle/oci-go-sdk
