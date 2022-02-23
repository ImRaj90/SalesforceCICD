pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('install software') {
            steps {
                  sh "pwd"
                  sh "git pull origin main"
                  sh "ls -lrt"
                  sh "chmod +x ./scripts/hellworld.sh"
                  sh "./scripts/hellworld.sh"
            }
            stage("Delta-package") {
               steps {
                  echo "hello world"
            } 
     
        }
    }
}
