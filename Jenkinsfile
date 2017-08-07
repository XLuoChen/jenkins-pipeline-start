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
        step{
        chmod +x /var/lib/jenkins/workspace/mypipeline/deploy.sh
         }

        sh '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
      }
    }
  }
}