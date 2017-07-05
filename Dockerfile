FROM pdouble16/bitbucket-pipeline-browsers:1.3_53.0.3_58_2.1.1
MAINTAINER "Adrian Marinica"

RUN . ~/.nvm/nvm.sh \
	&& nvm install 6.9.1 \
	&& npm install -g protractor jasmine jasmine-spec-reporter \
	&& webdriver-manager update