pipeline {
  agent {dockerfile true} //use dockerfile as an agent for the pipeline
  stages{
    stage ('Test'){
      steps {
        sh '''
        sudo docker build -t java-app-1 .
        sudo docker images 
        '''
      }
    }
  }
}
