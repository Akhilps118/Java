pipeline {
	agent any
		stages {
			stage ('Build') { 
			    steps {
			    sh 'mvn clean insatll'
				archiveArtifactss artifacts: '**/target/*.jar'
			   	  }
				}
			}	
		}
    
