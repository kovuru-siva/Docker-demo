pipeline {
    agent any 

    stages{
        stage('cloning the Git Repo') {
            steps {
                #git credentialsId: '1', url: 'https://github.com/kovuru-siva/Docker-demo.git'
                echo 'cloning the repo'
                echo 'testing multibranch'
            }
        }
         stage('build') {
            steps {
               echo 'bulding the aplication'
            }
        }
         stage('deploy') {
            steps {
                echo 'deploying the application'
            }
        }
    }
}