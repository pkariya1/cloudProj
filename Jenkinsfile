pipeline{
    agent any

    environment{
    }
    
    triggers {
        pollSCM '* * * * *'
    }
    stages {
        stage("Maven build") {
            steps {
              sh "mvn clean package"
            }
        }
        
    }
    
    
}