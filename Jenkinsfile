pipeline {
    agent any
    tools {
      nodejs "node17"
    }
    stages {
        stage('build') {
            steps {
                sh 'npm install'
                echo "yeah"
            }
        }
    }
}
