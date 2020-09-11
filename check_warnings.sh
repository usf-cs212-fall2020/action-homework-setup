echo ""
echo "Checking Warnings..."
echo "working: $(pwd)"
echo "listing:"
ls -aCG ${HOMEWORK_NAME}
mvn -f ${HOMEWORK_NAME}/pom.xml -ntp -DcompileOptionXlint="-Xlint:all" -DcompileOptionXdoclint="-Xdoclint:all/private" -DcompileOptionFail="true" -Dmaven.compiler.showWarnings="true" clean compile
