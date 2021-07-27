pipeline {
	agent any
		stages {
			stage ('Build') { 
			    steps {
			    sh 'mvn insatll'
				archiveArtifactss artifacts: '**/target/*.jar'
			   	  }
				}
			}	
		}
    
