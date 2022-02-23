pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {
                  sh "wget https://developer.salesforce.com/media/salesforce-cli/sfdx/channels/stable/sfdx-linux-x64.tar.xz"
                  sh "mkdir ~/sfdx1"
                  sh "tar xJf sfdx-linux-x64.tar.xz -C ~/sfdx1 --strip-components 1"
                  sh "export PATH=~/sfdx1/bin:$PATH"
                  sh "PATH=~/sfdx1/bin:$PATH"
                  sh "node -v"
            }
        }
    }
}
