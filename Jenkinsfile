
pipeline {
    agent any

    stages {
        stage('Git clone') {
            steps {
                git 'https://github.com/boinisrinu/mRepo.git'
                echo 'Hello World'
            }
        }
        stage('print file') {
            steps {
                   git 'https://github.com/boinisrinu/mRepo.git'
                   sh 'cat A.java'
            }
        }
    }
}
