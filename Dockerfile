FROM       jackhu/jenkins-deploy-nodejs:6
MAINTAINER Jack Hu <hello@jackhu.top>

EXPOSE  8200

CMD ["npm","run","pm2-start"]