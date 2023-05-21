pipeline{
   agent any{
    stages{
          stage('Git clone'){
               steps{
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/grteja9/Devops_Sample_Project.git']])
               }
            }
        }
    }
}
