pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {

                  powershell(script: "node -v")

            }
        }
    }
}
