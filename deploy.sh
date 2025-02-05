#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vigneshwaran1806 -p 9342147399
    docker tag test vigneshwaran1806/task3
    docker push vigneshwaran1806/task3
    
