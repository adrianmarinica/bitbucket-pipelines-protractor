FROM pdouble16/bitbucket-pipeline-browsers:1.3_53.0.3_58_2.1.1
MAINTAINER "Adrian Marinica"

CMD ["npm install npm@latest -g && npm install -g protractor jasmine jasmine-spec-reporter && webdriver-manager update"]