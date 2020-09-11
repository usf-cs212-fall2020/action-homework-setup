echo ""
echo "Running Group ${1} Tests..."

mvn -f ${HOMEWORK_NAME}/pom.xml -ntp -Dtest="${HOMEWORK_NAME}Test*${1}_*" test
