pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {
                  sh "pwd"
                  sh "cd SalesforceCICD"
                  sh "ls -lrt"
                  sh "./SalesforceCICD/scripts/hellworld.sh"

            }
        }
    }
}
