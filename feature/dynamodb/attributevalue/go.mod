module github.com/figma/aws-sdk-go-v2/feature/dynamodb/attributevalue

go 1.22

require (
	github.com/figma/aws-sdk-go-v2 v1.36.5
	github.com/figma/aws-sdk-go-v2/service/dynamodb v1.43.4
	github.com/figma/aws-sdk-go-v2/service/dynamodbstreams v1.25.6
)

require github.com/aws/smithy-go v1.22.4

replace github.com/figma/aws-sdk-go-v2 => ../../../

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../../../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../../../internal/endpoints/v2/

replace github.com/figma/aws-sdk-go-v2/service/dynamodb => ../../../service/dynamodb/

replace github.com/figma/aws-sdk-go-v2/service/dynamodbstreams => ../../../service/dynamodbstreams/

replace github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding => ../../../service/internal/accept-encoding/

replace github.com/figma/aws-sdk-go-v2/service/internal/endpoint-discovery => ../../../service/internal/endpoint-discovery/
