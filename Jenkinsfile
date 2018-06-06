pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh '/usr/bin/make clean'
                sh '/usr/bin/make' 
            }
        }
    }
}