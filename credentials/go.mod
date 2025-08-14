module github.com/figma/aws-sdk-go-v2/credentials

go 1.22

require (
	github.com/figma/aws-sdk-go-v2 v1.38.0-figma-multi-test.2
	github.com/figma/aws-sdk-go-v2/feature/ec2/imds v1.18.3-figma-multi-test.2
	github.com/figma/aws-sdk-go-v2/service/sso v1.28.0-figma-multi-test.2
	github.com/figma/aws-sdk-go-v2/service/ssooidc v1.33.0-figma-multi-test.2
	github.com/figma/aws-sdk-go-v2/service/sts v1.37.0-figma-multi-test.2
	github.com/aws/smithy-go v1.22.5
)

require (
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.4.3-figma-multi-test.2 // indirect
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.7.3-figma-multi-test.2 // indirect
	github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding v1.13.0-figma-multi-test.2 // indirect
	github.com/figma/aws-sdk-go-v2/service/internal/presigned-url v1.13.3-figma-multi-test.2 // indirect
)

replace github.com/figma/aws-sdk-go-v2 => ../

replace github.com/figma/aws-sdk-go-v2/feature/ec2/imds => ../feature/ec2/imds/

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../internal/endpoints/v2/

replace github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding => ../service/internal/accept-encoding/

replace github.com/figma/aws-sdk-go-v2/service/internal/presigned-url => ../service/internal/presigned-url/

replace github.com/figma/aws-sdk-go-v2/service/sso => ../service/sso/

replace github.com/figma/aws-sdk-go-v2/service/ssooidc => ../service/ssooidc/

replace github.com/figma/aws-sdk-go-v2/service/sts => ../service/sts/
