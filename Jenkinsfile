pipeline{
    agent any
    stages{
        stage('scm'){
          steps{
              git credentialsId: 'srilakshmi89', url: 'https://github.com/srilakshmi89/spring3-mvc-maven-xml-hello-world.git'
    }
    }
        stage('build'){
         steps{
             sh"mvn packagesssss"
         }
post {
        failure {
            script {
                currentBuild.result = 'FAILURE'
            }
        }

        always {
            step([$class: 'Mailer',
                notifyEveryUnstableBuild: true,
                recipients: "v.srilakshmi89@gmail.com",
                sendToIndividuals: true])
        }
    }
}
     }
    
}
