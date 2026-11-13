pipeline{
    agent {
        label 'worker1'
    }
    stages{
        stage('checkout') {
            steps {
                echo 'downloading java code from github'
                checkout scm
            }
        }
        stage ('Build') {
            steps {
                echo 'Building java application'
                sh 'mvn clean package'
            }
        }
        stage ('check war file') {
            steps {
                echon 'checking generated war file'
                sh 'ls -lh target/*.war
            }
        }
    }
}
