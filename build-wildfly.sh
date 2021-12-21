SOURCE="/var/lib/jenkins/workspace/wildfly-standalone-SampleWebApp"
BUILD_DIR="/opt/wildfly"


cp ${SOURCE}/SampleWebApp.war ${BUILD_DIR}/standalone/deployments/
