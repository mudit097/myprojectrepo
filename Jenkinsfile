pipeline {
    agent any
    stages {
        stage('Git Checkout'){
            steps{
                git branch: 'main', url: 'https://github.com/mudit097/myprojectrepo.git'
            }
        }
        stage('Build') {
            steps {
                sh 'docker build -t "secdev:Dockerfile'
            }
        }
  }
}
