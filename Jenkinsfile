pipeline{
    agent any

    stages {
        stage('Build'){
            steps{
                sh 'mvn clean install'
                sh 'docker build -t devops-example .'
            }
        }

        stage('Deploy'){
            steps{
                sh 'docker run -p 8081:8081 devops-example'
            }
        }
    }
}