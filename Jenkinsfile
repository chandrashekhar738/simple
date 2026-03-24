pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'javac First.java'
            }
        }

        stage('Run') {
            steps {
                bat 'java First'
            }
        }
    }
}
