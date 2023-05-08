pipeline{
agent any{
stages{
stage('Git clone')
{
steps{
git credentialsId: 'git_credentials', url:'https://github.com/grteja9/Devops_Sample_Project.git'
}
}
}
}
}
