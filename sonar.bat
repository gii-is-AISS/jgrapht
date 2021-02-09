setx "SONAR_TOKEN" "edea39522aa67e33dab7c3bbb751895dfa4716bd"
mvn verify 
mvn jacoco:report org.sonarsource.scanner.maven:sonar-maven-plugin:sonar