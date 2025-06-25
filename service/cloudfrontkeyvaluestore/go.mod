module github.com/figma/aws-sdk-go-v2/service/cloudfrontkeyvaluestore

go 1.22

require (
	github.com/aws/smithy-go v1.22.4
	github.com/figma/aws-sdk-go-v2 v1.36.5
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.3.36
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.6.36
	github.com/figma/aws-sdk-go-v2/internal/v4a v1.3.36
)

replace github.com/figma/aws-sdk-go-v2 => ../../

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../../internal/endpoints/v2/

replace github.com/figma/aws-sdk-go-v2/internal/v4a => ../../internal/v4a/
