pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'hello world'
                bat "choco install -y nodejs-lts"
            }
        }
    }
}
