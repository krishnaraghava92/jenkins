pipeline {
   agent any

   stages {
      stage('Checkout'){
          steps{
              echo "git checkout"
          }
      } 
      stage('Build') {
         steps {
             echo "############welcome to Jenkins####################"
         }

      }
      stage('test'){
          steps{
              echo "Testing Stage"
          }
      }
      stage('deploy'){
          steps{
              echo "Deployment stage"
          }
      }
   }
}
