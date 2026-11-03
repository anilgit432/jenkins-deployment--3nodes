pipeline{
    agent any
    stages{
        stage('checkout'){
            steps{
                echo 'Java code checkout from Github'
            }
        }
        stage ('build') {
            steps{
                echo 'building java application'
                sh 'mvn clean package'
            }
        }
    }
}