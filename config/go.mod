module github.com/figma/aws-sdk-go-v2/config

go 1.22

require (
	github.com/figma/aws-sdk-go-v2 v1.36.2-figma-multi-test.1
	github.com/figma/aws-sdk-go-v2/credentials v1.17.60-figma-multi-test.1
	github.com/figma/aws-sdk-go-v2/feature/ec2/imds v1.16.29-figma-multi-test.1
	github.com/figma/aws-sdk-go-v2/internal/ini v1.8.3-figma-multi-test.1
	github.com/figma/aws-sdk-go-v2/service/sso v1.24.16-figma-multi-test.1
	github.com/figma/aws-sdk-go-v2/service/ssooidc v1.28.15-figma-multi-test.1
	github.com/figma/aws-sdk-go-v2/service/sts v1.33.15-figma-multi-test.1
	github.com/aws/smithy-go v1.22.2
)

require (
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.3.33-figma-multi-test.1 // indirect
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.6.33-figma-multi-test.1 // indirect
	github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding v1.12.3-figma-multi-test.1 // indirect
	github.com/figma/aws-sdk-go-v2/service/internal/presigned-url v1.12.14-figma-multi-test.1 // indirect
)

replace github.com/figma/aws-sdk-go-v2 => ../

replace github.com/figma/aws-sdk-go-v2/credentials => ../credentials/

replace github.com/figma/aws-sdk-go-v2/feature/ec2/imds => ../feature/ec2/imds/

replace github.com/figma/aws-sdk-go-v2/internal/configsources => ../internal/configsources/

replace github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 => ../internal/endpoints/v2/

replace github.com/figma/aws-sdk-go-v2/internal/ini => ../internal/ini/

replace github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding => ../service/internal/accept-encoding/

replace github.com/figma/aws-sdk-go-v2/service/internal/presigned-url => ../service/internal/presigned-url/

replace github.com/figma/aws-sdk-go-v2/service/sso => ../service/sso/

replace github.com/figma/aws-sdk-go-v2/service/ssooidc => ../service/ssooidc/

replace github.com/figma/aws-sdk-go-v2/service/sts => ../service/sts/
