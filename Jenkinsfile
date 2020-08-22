pipeline {
    agent any

    stages {
        stage('kubectl test') {
            steps {
                sh 'kubectl version --client'
            }
        }
    }
}
