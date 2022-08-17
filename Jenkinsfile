pipeline {
    agent any
    stages {
        stage('Git Checkout'){
            steps{
                git branch: 'dev', url: 'https://github.com/mudit097/terraform.tf.git'
            }
        }
        stage('Build') {
            steps {
                sh 'docker run --name muditos3 ubuntu'
            }
        }
  }
}
