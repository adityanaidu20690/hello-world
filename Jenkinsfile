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
    sh "mvn -Dmaven.test.failure.ignore=true clean package"
    echo "-----------------build completed----------"
    }
  }
    }
}
