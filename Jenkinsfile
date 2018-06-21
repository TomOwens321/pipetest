node ('jslave') {
    stage ('Checkout') {
        checkout scm
    }

    stage ('Build') {
        sh 'make clean'
        sh 'make'
    }

    stage ('Test') {
        sh './hello'
    }
}