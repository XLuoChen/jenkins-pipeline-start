pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        echo 'Build'
      }
    }
    stage('Deploy'){
      steps{
        exec 'whoami'
        sh '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
      }
    }
  }
}