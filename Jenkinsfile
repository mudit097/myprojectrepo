pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'centos'
                }
            }
            steps {
                sh 'date'
            }
        }
    }
}
