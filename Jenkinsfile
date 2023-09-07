pipeline {
    agent any

    stages {
        stage('git clone'){
     steps{
     git 'https://github.com/adityanaidu20690/hello-world.git'
     }
   }
   stage ('Maven build') {
  steps {
    echo "-----------------start build--------------"
    sh 'mvn clean install'
    echo "-----------------build completed----------"
    }
  }
    }
}
