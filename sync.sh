BUCKET=www.impactmapping.org
killall jekyll
jekyll build
aws --profile gojko s3 sync _site/ s3://$BUCKET --cache-control="max-age=86400" --exclude "*.html" --acl public-read
aws --profile gojko s3 sync _site/ s3://$BUCKET --cache-control="max-age=600" --exclude "*" --include "*.html" --acl public-read
