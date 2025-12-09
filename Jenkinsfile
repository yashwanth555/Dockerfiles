pipeline {
  agent{
    dockerfile {
      filename 'Dockerfile'
    }
  }
  stages{
    stage ('build docker imaging'){
      steps {
        sh 'sudo docker build -t java-app-1 .'
      
      }
    }
  }
}
