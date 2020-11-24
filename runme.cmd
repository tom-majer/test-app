mvn install -DskipTests
cd app
mvn clean compile war:inplace
