pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {
                  sh "curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash"
                  sh ". ~/.nvm/nvm.sh"
                  sh "nvm install node"
                  sh "node -e "console.log('Running Node.js ' + process.version)"
                  sh "node --version"
            }
        }
    }
}
