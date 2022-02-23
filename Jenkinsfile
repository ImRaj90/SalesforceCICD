pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {
                  sh "pwd"
                  sh "ls -lrt"                
                  sh "*/scripts/hellworld.sh"

            }
        }
    }
}
