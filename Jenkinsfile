pipeline('test pipeline'){
  agent any

  node ('label1'){
    git([url: 'https://github.com/XLuoChen/jenkins-pipeline-start', branch: 'master'])
  }

  stages{
    stage('one'){
      echo 'One'
    }
    stage('two'){
      echo 'Two'
    }
    stage('deploy'){
      sh ./deploy.sh
    }
  }
}