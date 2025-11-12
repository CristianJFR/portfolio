pipeline {
    agent any

    stages {
        stage('Instalar Node.js') {
            steps {
                // Actualiza paquetes e instala Node.js
                sh '''
                    sudo apt-get update -y
                    sudo apt-get install -y nodejs npm
                    node -v
                    npm -v
                '''
            }
        }

        stage('Validar instalación') {
            steps {
                sh '''
                    echo "Node.js y npm instalados correctamente"
                '''
            }
        }
    }
}
