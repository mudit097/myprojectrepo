pipeline {
    agent any
    stages {
        stage('Git Checkout'){
            steps{
                git branch: 'main2', url: 'https://github.com/mudit097/myprojectrepo.git'
            }
        }
        stage('Build') {
            steps {
                sh 'docker build -t main2dev:Dockerfile .'
            }
        }
        stage('echo') {
            steps {
                sh 'echo mudit'
            }
        }
  }
}
