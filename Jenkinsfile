pipeline {
    agent any

    stages {
        stage('Instalar Node.js') {
            steps {
                // Actualiza paquetes e instala Node.js
                sh '''
                    apt-get update -y
                    apt-get install -y nodejs npm
                    node -v
                    npm -v
                '''
            }
        }
    }
}
