module github.com/figma/aws-sdk-go-v2/service/sts

go 1.22

require (
	github.com/figma/aws-sdk-go-v2 v1.38.0-multitest-3
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.4.3-multitest-3
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.7.3-multitest-3
	github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding v1.13.0-multitest-3
	github.com/figma/aws-sdk-go-v2/service/internal/presigned-url v1.13.3-multitest-3
	github.com/aws/smithy-go v1.22.5
)

replace github.com/figma/aws-sdk-go-v2 => ../../

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../../internal/endpoints/v2/

replace github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding => ../../service/internal/accept-encoding/

replace github.com/figma/aws-sdk-go-v2/service/internal/presigned-url => ../../service/internal/presigned-url/
