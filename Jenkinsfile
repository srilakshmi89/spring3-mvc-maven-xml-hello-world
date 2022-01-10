pipeline{
    agent{
     labal 'slave1'
       }
    stages{
        stage('scm'){
          steps{
              git credentialsId: 'srilakshmi89', url: 'https://github.com/srilakshmi89/spring3-mvc-maven-xml-hello-world.git'
    }
    }
        stage('build'){
         steps{
             sh"mvn package"
         }
     }
    
}
}
