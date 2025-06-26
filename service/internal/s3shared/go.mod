module github.com/figma/figma-sdk-go-v2/service/internal/s3shared

go 1.22

require (
	github.com/aws/aws-sdk-go-v2 v1.36.5-alpha.0
	github.com/aws/smithy-go v1.22.4
)

replace github.com/aws/aws-sdk-go-v2 => ../../../
