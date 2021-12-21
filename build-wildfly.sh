SOURCE="/var/lib/jenkins/workspace/wildfly-standalone-SampleWebApp"
BUILD_DIR="/opt"


cp ${SOURCE}/SampleWebApp.war ${BUILD_DIR}/wildfly/standalone/deployments/
