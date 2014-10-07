mvn -e -B sonar:sonar -DskipFuncTests=true -Dsonar.profile=<PROFILE_NAME> 
-Dsonar.host.url=http://<sonar_host>:9000 
-Dsonar.jdbc.driver=oracle.jdbc.OracleDriver 
-Dsonar.jdbc.url=jdbc:oracle:thin:@qvdevdb07/QV20R 
-Dsonar.jdbc.username=XXXX
-Dsonar.jdbc.password=XXXX
