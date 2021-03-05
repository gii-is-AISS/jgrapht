setx "SONAR_TOKEN" "edea39522aa67e33dab7c3bbb751895dfa4716bd"
mvn -fn verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar  -Dmaven.test.failure.ignore=true -Djacoco.haltonfailure=false