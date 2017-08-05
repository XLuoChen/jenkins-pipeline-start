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
        sudo chmod -R 777 /var/lib/jenkins/workspace/mypipeline
        sh '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
      }
    }
  }
}