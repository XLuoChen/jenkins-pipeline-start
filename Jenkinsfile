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
        ls -l '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
        sh '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
      }
    }
  }
}