pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh '''java -version
                      git --version
                      npm --version
                      node --version
                      sfdx --version
                      sfdx plugins
                '''
            }
        }
    }
}
