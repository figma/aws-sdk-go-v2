module github.com/figma/aws-sdk-go-v2/service/ssooidc

go 1.22

require (
	github.com/figma/aws-sdk-go-v2 v1.38.0-newtest.1
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.4.3-newtest.1
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.7.3-newtest.1
	github.com/aws/smithy-go v1.22.5
)

replace github.com/figma/aws-sdk-go-v2 => ../../

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../../internal/endpoints/v2/
