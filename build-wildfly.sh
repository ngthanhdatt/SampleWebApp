SOURCE="/var/lib/jenkins/workspace/wildfly-standalone-SampleWebApp"
BUILD_DIR="/opt"


sudo cp ${SOURCE}/SampleWebApp.war ${BUILD_DIR}/wildfly-26.0.0.Final/standalone/deployments/

