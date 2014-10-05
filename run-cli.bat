##Create-job
#java -jar jenkins-cli.jar -s http://localhost:6080/jenkins  -i admin.key create-job  aneez-test3 < job-config.xml
java -jar jenkins-cli.jar -s http://localhost:6080/jenkins/job/test1/promotion/process/PROMOTE_TO_E2E1 -i admin.key create-job  PROMOTE_TO_E2E1 < promo-config.xml
##Create-view
#java -jar jenkins-cli.jar -s http://localhost:6080/jenkins  -i admin.key create-view test1-view < view-config.xml
##add job to view
#java -jar jenkins-cli.jar -s http://localhost:6080/jenkins  -i admin.key add-job-to-view test-view test1