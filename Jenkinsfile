pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {
                  sh "pwd"
                  sh "ls -lrt"
                  sh "chmod +x ./scripts/hellworld.sh"
                  sh "./scripts/hellworld.sh"

            }
        }
    }
}
