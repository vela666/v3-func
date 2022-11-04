##!/usr/bin/env sh
#
## abort on errors
#set -e
#
## build
#npm run build
#
## navigate into the build output directory
#cd dist
#
## if you are deploying to a custom domain
## echo 'www.example.com' > CNAME
#
#git init
#git add .
#git commit -m 'deploy'
#
## if you are deploying to https://<USERNAME>.github.io
## git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main
#
## if you are deploying to https://<USERNAME>.github.io/<REPO>
#git push -f git@github.com:zhihuifanqiechaodan/cover-image.git master:gh-pages
## "deploy": "sh deploy.sh" package.json 里配置scripts命令
#cd -

#!/usr/bin/env sh

# abort on errors
set -e

git add .
git commit -m 'feat: 更新展示'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f -u origin main
cd -
