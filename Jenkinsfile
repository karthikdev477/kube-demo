pipeline {
    agent any

    stages {
        stage('kubectl test') {
            steps {
                //get kubectl client version 
                sh 'kubectl version --client'
                sh 'ip a '
            }
        }
    }
}
