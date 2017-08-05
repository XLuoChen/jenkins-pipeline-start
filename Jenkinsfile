pipeline{
  agent any
  stages{
    stage('One'){
      steps{
        echo 'Build'
      }
    }
    stage('Two'){
      steps{
        sh './deploy.sh'
        echo 'Deploy'
      }
    }
  }
}