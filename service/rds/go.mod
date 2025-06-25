module github.com/figma/aws-sdk-go-v2/service/rds

go 1.22

require (
	github.com/aws/smithy-go v1.22.4
	github.com/figma/aws-sdk-go-v2 v1.36.5
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.3.36
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.6.36
	github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding v1.12.4
	github.com/figma/aws-sdk-go-v2/service/internal/presigned-url v1.12.17
)

replace github.com/figma/aws-sdk-go-v2 => ../../

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../../internal/endpoints/v2/

replace github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding => ../../service/internal/accept-encoding/

replace github.com/figma/aws-sdk-go-v2/service/internal/presigned-url => ../../service/internal/presigned-url/
