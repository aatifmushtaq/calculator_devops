pipeline {
  agent any
  stages
    {
    stage('Clean') {
      steps {
      withMaven(maven : maven_3_6_3)
        sh 'mvn clean'
      }
    }
    stage('Compile') {
      steps {
      withMaven(maven : maven_3_6_3)
        sh 'mvn compile'
      }
    }
    stage('Test') {
      steps {
      withMaven(maven : maven_3_6_3)
        sh 'mvn test'
      }
    }
  }
}
