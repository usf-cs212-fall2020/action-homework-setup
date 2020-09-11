echo ""
echo "Recompiling Homework..."
mvn -f ${HOMEWORK_NAME}/pom.xml -ntp -DcompileOptionXlint="-Xlint:none" -DcompileOptionXdoclint="-Xdoclint:none" -DcompileOptionFail="false" -Dmaven.compiler.showWarnings="false" clean compile test-compile
