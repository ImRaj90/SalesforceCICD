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
        }
        stage('Delta-package') {
            steps {
                  sh "sfdx sfpowerkit:project:diff --revisionfrom ${params.manual_commit_id_from} --revisionto ${params.manual_commit_id_to} --output OutputFolder"
            }
        }
    }
}
