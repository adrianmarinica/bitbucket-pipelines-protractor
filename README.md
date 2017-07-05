## About

Based on [pdouble16/bitbucket-pipeline-browsers].

Installs **protractor**, **jasmine** and **jasmine-spec-reporter**. 
Runs **webdriver-manager update**.

## Setup guide
Your *bitbucket-pipelines.yml* file should look like this:

    image: adrianmarinica/bitbucket-pipelines-protractor

    pipelines:
        default:
            - step:
                  script:
                    - cd path/to/protractor/config/file
                    - protractor config.js

   [pdouble16/bitbucket-pipeline-browsers]: <https://hub.docker.com/r/pdouble16/bitbucket-pipeline-browsers/~/dockerfile/>