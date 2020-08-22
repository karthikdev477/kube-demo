pipeline {
    agent any

    stages {
        stage('kubectl test') {
            steps {
                //get kubectl version
                sh 'kubectl version --client'
            }
        }
    }
}
