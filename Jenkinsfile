pipeline {
	agent any
	tools {
		maven 'Maven'
	stages {
		stage ('git') { 
			steps {
			   	echo 'Hello World'
		stage ('Build') { 
			steps {
			   	
				sh 'mvn clean install'
				  }
		}
			}
	             
		}
    
	}
