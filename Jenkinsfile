//Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any
    stages {
        stage('Example') {
            steps { 
                echo 'Hello World'
                bat '''SET Build_Date=2019%BUILD_NUMBER%
ECHO %Build_Date%
mkdir %Build_Date%
'''
            }
        }
    }
}
