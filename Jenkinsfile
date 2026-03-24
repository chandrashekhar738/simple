pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'javac First.java'
                bat 'javac Simple.java'
            }
        }

        stage('Run') {
            steps {
                bat 'java First'
                bat 'java Simple'
            }
        }
    }
}
