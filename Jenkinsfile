pipeline {
    agent { label "linux"}

    stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', url: 'https://github.com/lucassms9/trab5-unicamp/'

                // Run Maven on a Unix agent.
                sh "cd meu-app; mvn -Dmaven.test.failure.ignore=true clean package"

                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
    }
}
