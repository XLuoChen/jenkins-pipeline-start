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
        echo 'hello'
        sh '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
      }
    }
  }
}