pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'javac Simple.java'
            }
        }

        stage('Run') {
            steps {
                bat 'java Simple'
            }
        }
    }
}
