//Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any
    stages {
        stage('Example') {
            steps { 
                echo 'Hello World'
                bat '''SET Build_Date=20%DATE:~-2%%DATE:~3,2%%DATE:~0,2%
echo %Build_Date%
set BLD_FOL=%Build_Date%-1_Build_%BUILD_NUMBER%
echo %BLD_FOL%
mkdir %BLD_FOL%'''
            }
        }
    }
}
