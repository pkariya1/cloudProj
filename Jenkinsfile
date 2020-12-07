pipeline{
    agent any

    
    
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