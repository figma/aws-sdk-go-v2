module github.com/figma/aws-sdk-go-v2/credentials

go 1.22

require (
	github.com/figma/aws-sdk-go-v2 v1.36.5-newtest.16
	github.com/figma/aws-sdk-go-v2/feature/ec2/imds v1.16.32-newtest.16
	github.com/figma/aws-sdk-go-v2/service/sso v1.25.5-newtest.16
	github.com/figma/aws-sdk-go-v2/service/ssooidc v1.30.3-newtest.16
	github.com/figma/aws-sdk-go-v2/service/sts v1.34.0-newtest.16
	github.com/aws/smithy-go v1.22.4
)

require (
	github.com/figma/aws-sdk-go-v2/internal/configsources v1.3.36-newtest.16 // indirect
	github.com/figma/aws-sdk-go-v2/internal/endpoints/v2 v2.6.36-newtest.16 // indirect
	github.com/figma/aws-sdk-go-v2/service/internal/accept-encoding v1.12.4-newtest.16 // indirect
	github.com/figma/aws-sdk-go-v2/service/internal/presigned-url v1.12.17-newtest.16 // indirect
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
