pipeline {
  agent {dockerfile true} //use dockerfile as an agent for the pipeline
  stages{
    stage ('build docker imaging'){
      steps {
        sh 'sudo docker build -t java-app-1 .'
      
      }
    }
  }
}
