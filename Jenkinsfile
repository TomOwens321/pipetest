pipeline {
    agent {
        label 'jslave'
    }

    stages {
        stage('Build') {
            steps {
                sh '/usr/bin/make clean'
                sh '/usr/bin/make' 
            }
        }
        stage('Test'){
            steps {
                sh './hello'
            }
        }
    }
}