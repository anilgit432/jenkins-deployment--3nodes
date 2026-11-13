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
                echo 'checking generated war file'
                sh 'ls -lh target/*.war'
            }
        }
        stage ('Deploy to worker1') {
            steps {
                echo 'Deploying application to worker 1'
                sh 'sudo cp target/hello.war /var/lib/tomcat10/webapps/'
            }
        }
    }
}
