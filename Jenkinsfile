pipeline {
    agent { label 'AWSEC2Server' }

    stages {
        stage('Hello') {
            steps {
                  sh "wget https://developer.salesforce.com/media/salesforce-cli/sfdx/channels/stable/sfdx-linux-x64.tar.xz"
                  sh "mkdir ~/sfdx"
                  sh "tar xJf sfdx-linux-x64.tar.xz -C ~/sfdx --strip-components 1"
                  sh "export PATH=~/sfdx/bin:$PATH"
                  sh "PATH=~/sfdx/bin:$PATH"
            }
        }
    }
}
